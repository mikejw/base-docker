-- MariaDB dump 10.19  Distrib 10.5.21-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: db    Database: project
-- ------------------------------------------------------
-- Server version	8.4.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `container`
--

LOCK TABLES `container` WRITE;
/*!40000 ALTER TABLE `container` DISABLE KEYS */;
/*!40000 ALTER TABLE `container` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `container_image_size`
--

LOCK TABLES `container_image_size` WRITE;
/*!40000 ALTER TABLE `container_image_size` DISABLE KEYS */;
/*!40000 ALTER TABLE `container_image_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `data_item`
--

LOCK TABLES `data_item` WRITE;
/*!40000 ALTER TABLE `data_item` DISABLE KEYS */;
INSERT INTO `data_item` (`id`, `data_item_id`, `section_id`, `container_id`, `label`, `heading`, `body`, `image`, `image_width`, `image_height`, `video`, `audio`, `user_id`, `position`, `hidden`, `meta`, `stamp`) VALUES (510,NULL,2,NULL,'Blurb',NULL,'<p>Hi, I\'m Jeff McFerrin. I&rsquo;m a Bay Area-based business analyst with 12+ years of experience turning complex data into clear, actionable strategies for tech-forward companies. I&rsquo;ve led projects across AI, e-commerce, and cloud infrastructure&mdash;always with a focus on making decisions smarter and operations smoother. Whether I&rsquo;m digging into SQL, designing dashboards, or aligning stakeholders across the boardroom, I thrive on solving real problems with real impact.</p>\r\n<p><a href=\"/resume\">Resume</a>.</p>\r\n<p>Let&rsquo;s connect.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:35:33'),(511,NULL,2,NULL,'Profile',NULL,NULL,'ferrin.jpg',250,375,NULL,NULL,1,0,'0','Jeff McFerrin - Turning data into strategy, one insight at a time.','2025-04-22 23:51:30'),(512,NULL,2,NULL,'Heading','Jeff McFerrin',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:59:12'),(513,NULL,4,NULL,'Heading','Jeff McFerrin - Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-04-22 23:30:45'),(514,NULL,4,NULL,'Contact',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,2,'0',NULL,'2025-04-22 23:30:45'),(515,514,NULL,NULL,'Location',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(516,515,NULL,NULL,'Heading','San Francisco Bay Area, CA | Open to Remote or Relocation',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(517,514,NULL,NULL,'Tel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(518,517,NULL,NULL,'Heading','+1 (415) 555-1234',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(519,514,NULL,NULL,'email',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(520,519,NULL,NULL,'Heading',' jeff.mcferrin@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(521,514,NULL,NULL,'Web',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(522,521,NULL,NULL,'Heading',' www.jeffmcferrin.com',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(523,NULL,4,NULL,'Personal Statement',NULL,'<p>Dynamic Business Analyst with 12+ years of experience translating complex business problems into data-driven solutions. Proven track record of optimizing workflows, enhancing analytics capabilities, and driving efficiencies in high-growth tech companies, including PixelTech Solutions, CloudStream Innovations, and QuantumData Labs. Adept at bridging the gap between business and tech teams, leveraging SQL, data visualization tools, and strategic insights to improve decision-making. Passionate about solving challenges in fast-paced industries, from self-driving technology to e-commerce.</p>',NULL,NULL,NULL,NULL,NULL,1,3,'0',NULL,'2025-04-22 23:30:45'),(524,NULL,4,NULL,'Technical Skills',NULL,'<table border=\"1\" cellpadding=\"10\" cellspacing=\"0\" style=\"border-collapse: collapse; width: 100%; text-align: left;\">\n  <thead>\n    <tr>\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Data Analytics & Visualization</th>\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Business Analysis Tools</th>\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Project Management</th>\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Programming & Scripting</th>\n    </tr>\n  </thead>\n  <tbody>\n    <tr>\n      <td>SQL</td>\n      <td>JIRA</td>\n      <td>Agile</td>\n      <td>Python</td>\n    </tr>\n    <tr>\n      <td>Tableau</td>\n      <td>Confluence</td>\n      <td>Scrum</td>\n      <td>R</td>\n    </tr>\n    <tr>\n      <td>Power BI</td>\n      <td>MS Visio</td>\n      <td>Waterfall</td>\n      <td>VBA (Excel Macros)</td>\n    </tr>\n    <tr>\n      <td>Excel (Advanced)</td>\n      <td>Balsamiq</td>\n      <td>Kanban</td>\n      <td>SQL (Advanced Queries)</td>\n    </tr>\n    <tr>\n      <td>Google Data Studio</td>\n      <td>Lucidchart</td>\n      <td>MS Project</td>\n      <td>JavaScript (for Data Manipulation)</td>\n    </tr>\n    <tr>\n      <td>Looker</td>\n      <td>Axure RP</td>\n      <td>Trello</td>\n      <td>HTML/CSS</td>\n    </tr>\n    <tr>\n      <td>Google Analytics</td>\n      <td>Microsoft PowerApps</td>\n      <td>Basecamp</td>\n      <td>VHDL (Data Modeling)</td>\n    </tr>\n    <tr>\n      <td>QlikView</td>\n      <td>Salesforce</td>\n      <td>Asana</td>\n      <td>Varnish (Web Optimization)</td>\n    </tr>\n    <tr>\n      <td>SPSS</td>\n      <td>ServiceNow</td>\n      <td>Smartsheet</td>\n      <td>MATLAB</td>\n    </tr>\n    <tr>\n      <td>Python (Pandas, NumPy)</td>\n      <td>Jama Connect</td>\n      <td>Wrike</td>\n      <td>Scala</td>\n    </tr>\n  </tbody>\n</table>',NULL,NULL,NULL,NULL,NULL,1,4,'0',NULL,'2025-04-22 23:30:45'),(525,NULL,4,NULL,'Certifications',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,5,'0',NULL,'2025-04-22 23:30:45'),(526,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(527,526,NULL,NULL,'Title','Certified Business Analysis Professional (CBAP) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(528,526,NULL,NULL,'Date','03/2018',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(529,526,NULL,NULL,'Body','International Institute of Business Analysis (IIBA)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:31:57'),(530,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:11'),(531,530,NULL,NULL,'Title','Project Management Professional (PMP) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:11'),(532,530,NULL,NULL,'Date','06/2017',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:11'),(533,530,NULL,NULL,'Body','Project Management Institute (PMI) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:32:39'),(534,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:54'),(535,534,NULL,NULL,'Title','Certified ScrumMaster (CSM) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:54'),(536,534,NULL,NULL,'Date','09/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:54'),(537,534,NULL,NULL,'Body',' Scrum Alliance',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:33:05'),(538,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:43'),(539,538,NULL,NULL,'Title','Six Sigma Green Belt',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:43'),(540,538,NULL,NULL,'Date','01/2016',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:43'),(541,538,NULL,NULL,'Body','American Society for Quality (ASQ)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:33:28'),(542,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:48'),(543,542,NULL,NULL,'Title','Certified Data Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:48'),(544,542,NULL,NULL,'Date','11/2020',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:48'),(545,542,NULL,NULL,'Body','Data Science Council of America (DASCA)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:34:27'),(546,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:52'),(547,546,NULL,NULL,'Title','Microsoft Certified: Data Analyst Associate',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:52'),(548,546,NULL,NULL,'Date','05/2018',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:52'),(549,546,NULL,NULL,'Body','Microsoft',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:34:54'),(550,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:56'),(551,550,NULL,NULL,'Title','Tableau Desktop Specialist ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:56'),(552,550,NULL,NULL,'Date','05/2018',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:56'),(553,550,NULL,NULL,'Body','Tableau',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:35:17'),(554,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:01'),(555,554,NULL,NULL,'Title','Certified Analytics Professional (CAP)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:01'),(556,554,NULL,NULL,'Date','08/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:01'),(557,554,NULL,NULL,'Body','INFORMS',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:35:42'),(558,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:05'),(559,558,NULL,NULL,'Title','Salesforce Certified Administrator ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:05'),(560,558,NULL,NULL,'Date','12/2017',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:05'),(561,558,NULL,NULL,'Body','Salesforce',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:36:03'),(562,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:55'),(563,562,NULL,NULL,'Title','Google Analytics Individual Qualification (IQ)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:55'),(564,562,NULL,NULL,'Date','10/2020',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:55'),(565,562,NULL,NULL,'Body','Google',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:36:30'),(566,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:59'),(567,566,NULL,NULL,'Title','Certified Information Systems Auditor (CISA)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:59'),(568,566,NULL,NULL,'Date','04/2022',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:59'),(569,566,NULL,NULL,'Body','ISACA',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:36:57'),(570,525,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:12:02'),(571,570,NULL,NULL,'Title','AWS Certified Cloud Practitioner',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:12:02'),(572,570,NULL,NULL,'Date','07/2021',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:12:02'),(573,570,NULL,NULL,'Body','Amazon Web Services (AWS)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:37:17'),(574,NULL,4,NULL,'Professional Experience',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,7,'0',NULL,'2025-03-03 20:49:36'),(575,574,NULL,NULL,'PixelTech Solutions',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(576,575,NULL,NULL,'Type','Permanent',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(577,575,NULL,NULL,'Date','01/2020 - 12/2023',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(578,575,NULL,NULL,'Title','Senior Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(579,575,NULL,NULL,'Blurb',NULL,'<p>Led business intelligence initiatives, optimized workflows, and improved data-driven decision-making. Worked closely with stakeholders to define business requirements and implement scalable solutions.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(580,575,NULL,NULL,'Points',NULL,'* Spearheaded a business process automation project, reducing manual workload by 30%.\n* Implemented advanced Tableau dashboards, improving real-time reporting accuracy by 40%.\n* Led an Agile transformation, increasing sprint efficiency by 25%.\n',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(581,574,NULL,NULL,'CloudStream Innovations',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(582,581,NULL,NULL,'Type','Contract',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(583,581,NULL,NULL,'Date','07/2018 - 12/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(584,581,NULL,NULL,'Title','Business Intelligence Consultant',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(585,581,NULL,NULL,'Blurb',NULL,'<p>Designed and implemented data strategies for high-growth startups, improving analytical capabilities and reporting structures.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(586,581,NULL,NULL,'Points',NULL,'* Developed SQL-driven reports that enhanced data accuracy for executive decision-making.\n* Optimized ETL processes, reducing data pipeline lag by 50%.\n* Provided strategic guidance on KPI standardization, ensuring cross-team alignment.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(587,574,NULL,NULL,'QuantumData Labs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(588,587,NULL,NULL,'Type','Permanent',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(589,587,NULL,NULL,'Date','07/2018 - 12/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(590,587,NULL,NULL,'Title','Lead Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(591,587,NULL,NULL,'Blurb',NULL,'<p>Oversaw cross-functional projects in machine learning and predictive analytics, translating complex data insights into actionable business strategies.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(592,587,NULL,NULL,'Points',NULL,'* Built an AI-powered customer segmentation model, improving targeted marketing efficiency by 35%.\n* Established data governance protocols, increasing compliance by 20%.\n* Led a system migration to AWS, reducing cloud costs by 18%.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(593,574,NULL,NULL,'NextGen Mobility',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(594,593,NULL,NULL,'Type','Contract',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(595,593,NULL,NULL,'Date','09/2014 - 02/2016',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(596,593,NULL,NULL,'Title','Process Optimization Specialist',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(597,593,NULL,NULL,'Blurb',NULL,'<p>Focused on streamlining operational workflows for a self-driving car startup, ensuring compliance with emerging regulatory frameworks.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(598,593,NULL,NULL,'Points',NULL,'* Created an automated testing framework, reducing software validation time by 40%.\n* Developed business process maps that improved regulatory approval speed by 15%.\n* Conducted competitive benchmarking, influencing product roadmap decisions.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(599,574,NULL,NULL,'SiliconEdge Financials ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(600,599,NULL,NULL,'Type','Permanent',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(601,599,NULL,NULL,'Date','01/2013 - 08/2014',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(602,599,NULL,NULL,'Title','Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(603,599,NULL,NULL,'Blurb',NULL,'<p>Led financial data analysis projects, improving forecasting accuracy and risk assessment models.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(604,599,NULL,NULL,'Points',NULL,'* Developed risk analysis dashboards, reducing fraud incidents by 22%.\n* Integrated a new data warehousing solution, reducing reporting delays by 40%.\n* Led cross-functional workshops to align finance and tech teams.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(605,NULL,4,NULL,'Education',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,8,'0',NULL,'2025-04-22 23:30:45'),(606,605,NULL,NULL,'Stanford University',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-04-22 23:30:45'),(607,606,NULL,NULL,'Title','Master of Business Administration (MBA), Business Analytics & Strategy',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(608,606,NULL,NULL,'Date','Sep 2012 - Jun 2014',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(609,605,NULL,NULL,'Berkeley',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,2,'0',NULL,'2025-04-22 23:30:45'),(610,609,NULL,NULL,'Title','Bachelor of Science (BSc), Information Systems & Data Science',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(611,609,NULL,NULL,'Date','Sep 2008 - Jun 2012',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(612,605,NULL,NULL,'San Francisco Bay High School',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,3,'0',NULL,'2025-04-22 23:30:45'),(613,612,NULL,NULL,'Title','High School Diploma',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(614,612,NULL,NULL,'Date','Sep 2004 - Jun 2008',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-04-22 23:30:45'),(615,NULL,4,NULL,'Interests',NULL,'<p>Please see my portfolio at https://www.jeffmcferrin.com</p>\n<p><strong>References are available upon request.</strong></p>',NULL,NULL,NULL,NULL,NULL,1,9,'0',NULL,'2025-04-22 23:30:45');
/*!40000 ALTER TABLE `data_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `image_size`
--

LOCK TABLES `image_size` WRITE;
/*!40000 ALTER TABLE `image_size` DISABLE KEYS */;
/*!40000 ALTER TABLE `image_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `section_item`
--

LOCK TABLES `section_item` WRITE;
/*!40000 ALTER TABLE `section_item` DISABLE KEYS */;
INSERT INTO `section_item` (`id`, `section_id`, `label`, `friendly_url`, `template`, `position`, `hidden`, `stamp`, `meta`, `user_id`) VALUES (2,0,'Splash',NULL,'A',0,'0','2025-04-30 10:26:08',NULL,1),(4,0,'Resume',NULL,'B',0,'0','2025-04-23 10:15:04',NULL,1);
/*!40000 ALTER TABLE `section_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `setting`
--

LOCK TABLES `setting` WRITE;
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;
INSERT INTO `setting` (`id`, `name`, `value`, `vendor_id`) VALUES (1,'title','My cool resume',NULL),(2,'keywords','resume, cv, work, experience, empathy, elib-cms',NULL),(3,'description','Use Empathy elib-cms to dynamically edit a resume HTML document, which can be exported and then imported into your favorite word processor of choice! 👌 ',NULL);
/*!40000 ALTER TABLE `setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shippingaddr`
--

LOCK TABLES `shippingaddr` WRITE;
/*!40000 ALTER TABLE `shippingaddr` DISABLE KEYS */;
/*!40000 ALTER TABLE `shippingaddr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `email`, `auth`, `username`, `password`, `reg_code`, `active`, `registered`, `activated`, `fullname`, `picture`, `about`) VALUES (1,'mail@mikejw.co.uk',2,'mikejw','$2y$10$ngJDK9ipwxmgPonTbJ1Bu.AvZOftFhUMsF44AalW7RWqTbfVK7hwy','',1,'2024-09-04 08:55:06','2024-09-04 08:55:06','Mike Whiting',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-30 11:27:12
