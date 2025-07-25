
import java.nio.file.Files
import java.nio.file.Paths
import jenkins.model.*
import hudson.model.*
import java.util.logging.Logger

println "--> Updating plugin metadata..."
Jenkins.instance.updateCenter.updateAllSites()
sleep(5000)  // wait briefly for update to complete

def log = Logger.getLogger("")
def instance = Jenkins.get()

def pluginNames = [
  // Pipelines
  "workflow-aggregator", "workflow-job", "workflow-cps", "workflow-multibranch",
  "workflow-scm-step", "workflow-durable-task-step", "pipeline-stage-view",
  "pipeline-input-step", "pipeline-github-lib",
  "pipeline-model-api", "pipeline-model-definition", "pipeline-model-extensions",

  // Git / SCM
  "git", "git-client", "github", "ssh-credentials", "scm-api",

  // Credentials
  "credentials", "credentials-binding", "plain-credentials",

  // Blue Ocean
  "blueocean"
]

def pm = instance.pluginManager
def uc = instance.updateCenter

pluginNames.each { pluginName ->
  if (!pm.getPlugin(pluginName)) {
    log.info "--> Installing plugin: ${pluginName}"
    def plugin = uc.getPlugin(pluginName)
    if (plugin) {
      plugin.deploy()
    } else {
      log.warning "--> Plugin not found in update center: ${pluginName}"
    }
  } else {
    log.info "--> Plugin already installed: ${pluginName}"
  }
}

instance.save()


def markerPath = Paths.get("/var/jenkins_home/.jenkins-ready")
if (!Files.exists(markerPath)) {
    println "--> Marking Jenkins init complete"
    Files.createFile(markerPath)
}
