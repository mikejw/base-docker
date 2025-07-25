
import jenkins.model.Jenkins

println "--> Running 00-sanity-check.groovy"

// Print number of installed plugins
def pluginCount = Jenkins.instance.pluginManager.plugins.size()
println "--> Jenkins has ${pluginCount} plugins installed."
