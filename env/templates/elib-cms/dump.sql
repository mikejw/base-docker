-- MariaDB dump 10.19  Distrib 10.5.21-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: db    Database: project
-- ------------------------------------------------------
-- Server version	9.0.1

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
INSERT INTO `data_item` (`id`, `data_item_id`, `section_id`, `container_id`, `label`, `heading`, `body`, `image`, `image_width`, `image_height`, `video`, `audio`, `user_id`, `position`, `hidden`, `meta`, `stamp`) VALUES (9,NULL,1,NULL,'Heading','Jeff McFerrin - Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,NULL),(10,NULL,1,NULL,'Contact',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,2,'0',NULL,NULL),(11,10,NULL,NULL,'Location',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(12,11,NULL,NULL,'Heading','San Francisco Bay Area, CA | Open to Remote or Relocation',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(13,10,NULL,NULL,'Tel',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(14,13,NULL,NULL,'Heading','+1 (415) 555-1234',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(15,10,NULL,NULL,'email',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(16,15,NULL,NULL,'Heading',' jeff.mcferrin@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(17,10,NULL,NULL,'Web',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(18,17,NULL,NULL,'Heading',' www.jeffmcferrin.com',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(22,NULL,1,NULL,'Technical Skills',NULL,'<table border=\"1\" cellpadding=\"10\" cellspacing=\"0\" style=\"border-collapse: collapse; width: 100%; text-align: left;\">\r\n  <thead>\r\n    <tr>\r\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Data Analytics & Visualization</th>\r\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Business Analysis Tools</th>\r\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Project Management</th>\r\n      <th style=\"background-color: #f2f2f2; font-weight: bold;\">Programming & Scripting</th>\r\n    </tr>\r\n  </thead>\r\n  <tbody>\r\n    <tr>\r\n      <td>SQL</td>\r\n      <td>JIRA</td>\r\n      <td>Agile</td>\r\n      <td>Python</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Tableau</td>\r\n      <td>Confluence</td>\r\n      <td>Scrum</td>\r\n      <td>R</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Power BI</td>\r\n      <td>MS Visio</td>\r\n      <td>Waterfall</td>\r\n      <td>VBA (Excel Macros)</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Excel (Advanced)</td>\r\n      <td>Balsamiq</td>\r\n      <td>Kanban</td>\r\n      <td>SQL (Advanced Queries)</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Google Data Studio</td>\r\n      <td>Lucidchart</td>\r\n      <td>MS Project</td>\r\n      <td>JavaScript (for Data Manipulation)</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Looker</td>\r\n      <td>Axure RP</td>\r\n      <td>Trello</td>\r\n      <td>HTML/CSS</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Google Analytics</td>\r\n      <td>Microsoft PowerApps</td>\r\n      <td>Basecamp</td>\r\n      <td>VHDL (Data Modeling)</td>\r\n    </tr>\r\n    <tr>\r\n      <td>QlikView</td>\r\n      <td>Salesforce</td>\r\n      <td>Asana</td>\r\n      <td>Varnish (Web Optimization)</td>\r\n    </tr>\r\n    <tr>\r\n      <td>SPSS</td>\r\n      <td>ServiceNow</td>\r\n      <td>Smartsheet</td>\r\n      <td>MATLAB</td>\r\n    </tr>\r\n    <tr>\r\n      <td>Python (Pandas, NumPy)</td>\r\n      <td>Jama Connect</td>\r\n      <td>Wrike</td>\r\n      <td>Scala</td>\r\n    </tr>\r\n  </tbody>\r\n</table>',NULL,NULL,NULL,NULL,NULL,1,4,'0',NULL,NULL),(23,NULL,1,NULL,'Certifications',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,5,'0',NULL,NULL),(24,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(25,24,NULL,NULL,'Title','Certified Business Analysis Professional (CBAP) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(26,24,NULL,NULL,'Date','03/2018',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(308,NULL,1,NULL,'Education',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,8,'0',NULL,NULL),(309,308,NULL,NULL,'Stanford University',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,NULL),(310,309,NULL,NULL,'Title','Master of Business Administration (MBA), Business Analytics & Strategy',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(311,309,NULL,NULL,'Date','Sep 2012 - Jun 2014',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(312,308,NULL,NULL,'San Francisco Bay High School',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,3,'0',NULL,NULL),(313,312,NULL,NULL,'Title','High School Diploma',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(317,312,NULL,NULL,'Date','Sep 2004 - Jun 2008',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(326,NULL,1,NULL,'Interests',NULL,'<p>Please see my portfolio at https://www.jeffmcferrin.com</p>\r\n<p><strong>References are available upon request.</strong></p>',NULL,NULL,NULL,NULL,NULL,1,9,'0',NULL,NULL),(327,308,NULL,NULL,'Berkeley',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,2,'0',NULL,NULL),(328,327,NULL,NULL,'Title','Bachelor of Science (BSc), Information Systems & Data Science',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(329,327,NULL,NULL,'Date','Sep 2008 - Jun 2012',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,NULL),(330,NULL,1,NULL,'Personal Statement',NULL,'<p>Dynamic Business Analyst with 12+ years of experience translating complex business problems into data-driven solutions. Proven track record of optimizing workflows, enhancing analytics capabilities, and driving efficiencies in high-growth tech companies, including PixelTech Solutions, CloudStream Innovations, and QuantumData Labs. Adept at bridging the gap between business and tech teams, leveraging SQL, data visualization tools, and strategic insights to improve decision-making. Passionate about solving challenges in fast-paced industries, from self-driving technology to e-commerce.</p>',NULL,NULL,NULL,NULL,NULL,1,3,'0',NULL,NULL),(331,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:11'),(332,331,NULL,NULL,'Title','Project Management Professional (PMP) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:11'),(333,331,NULL,NULL,'Date','06/2017',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:11'),(334,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:54'),(335,334,NULL,NULL,'Title','Certified ScrumMaster (CSM) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:54'),(336,334,NULL,NULL,'Date','09/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:09:54'),(337,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:43'),(338,337,NULL,NULL,'Title','Six Sigma Green Belt',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:43'),(339,337,NULL,NULL,'Date','01/2016',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:43'),(340,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:48'),(341,340,NULL,NULL,'Title','Certified Data Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:48'),(342,340,NULL,NULL,'Date','11/2020',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:48'),(343,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:52'),(344,343,NULL,NULL,'Title','Microsoft Certified: Data Analyst Associate',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:52'),(345,343,NULL,NULL,'Date','05/2018',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:52'),(346,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:56'),(347,346,NULL,NULL,'Title','Tableau Desktop Specialist ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:56'),(348,346,NULL,NULL,'Date','05/2018',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:10:56'),(349,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:01'),(350,349,NULL,NULL,'Title','Certified Analytics Professional (CAP)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:01'),(351,349,NULL,NULL,'Date','08/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:01'),(352,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:05'),(353,352,NULL,NULL,'Title','Salesforce Certified Administrator ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:05'),(354,352,NULL,NULL,'Date','12/2017',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:05'),(355,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:55'),(356,355,NULL,NULL,'Title','Google Analytics Individual Qualification (IQ)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:55'),(357,355,NULL,NULL,'Date','10/2020',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:55'),(358,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:59'),(359,358,NULL,NULL,'Title','Certified Information Systems Auditor (CISA)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:59'),(360,358,NULL,NULL,'Date','04/2022',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:11:59'),(361,23,NULL,NULL,'Certification',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:12:02'),(362,361,NULL,NULL,'Title','AWS Certified Cloud Practitioner',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:12:02'),(363,361,NULL,NULL,'Date','07/2021',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:12:02'),(364,24,NULL,NULL,'Body','International Institute of Business Analysis (IIBA)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:31:57'),(365,331,NULL,NULL,'Body','Project Management Institute (PMI) ',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:32:39'),(366,334,NULL,NULL,'Body',' Scrum Alliance',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:33:05'),(367,337,NULL,NULL,'Body','American Society for Quality (ASQ)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:33:28'),(368,340,NULL,NULL,'Body','Data Science Council of America (DASCA)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:34:27'),(369,343,NULL,NULL,'Body','Microsoft',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:34:54'),(370,346,NULL,NULL,'Body','Tableau',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:35:17'),(371,349,NULL,NULL,'Body','INFORMS',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:35:42'),(372,352,NULL,NULL,'Body','Salesforce',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:36:03'),(373,355,NULL,NULL,'Body','Google',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:36:30'),(374,358,NULL,NULL,'Body','ISACA',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:36:57'),(375,361,NULL,NULL,'Body','Amazon Web Services (AWS)',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-02-25 11:37:17'),(376,NULL,1,NULL,'Professional Experience',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,7,'0',NULL,'2025-03-03 20:49:36'),(377,376,NULL,NULL,'PixelTech Solutions',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(378,377,NULL,NULL,'Type','Permanent',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(379,377,NULL,NULL,'Date','01/2020 - 12/2023',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(380,377,NULL,NULL,'Title','Senior Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(381,377,NULL,NULL,'Blurb',NULL,'<p>Led business intelligence initiatives, optimized workflows, and improved data-driven decision-making. Worked closely with stakeholders to define business requirements and implement scalable solutions.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(382,377,NULL,NULL,'Points',NULL,'* Spearheaded a business process automation project, reducing manual workload by 30%.\r\n* Implemented advanced Tableau dashboards, improving real-time reporting accuracy by 40%.\r\n* Led an Agile transformation, increasing sprint efficiency by 25%.\r\n',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(383,376,NULL,NULL,'CloudStream Innovations',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(384,383,NULL,NULL,'Type','Contract',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(385,383,NULL,NULL,'Date','07/2018 - 12/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(386,383,NULL,NULL,'Title','Business Intelligence Consultant',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(387,383,NULL,NULL,'Blurb',NULL,'<p>Designed and implemented data strategies for high-growth startups, improving analytical capabilities and reporting structures.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(388,383,NULL,NULL,'Points',NULL,'* Developed SQL-driven reports that enhanced data accuracy for executive decision-making.\r\n* Optimized ETL processes, reducing data pipeline lag by 50%.\r\n* Provided strategic guidance on KPI standardization, ensuring cross-team alignment.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(389,376,NULL,NULL,'QuantumData Labs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(390,389,NULL,NULL,'Type','Permanent',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(391,389,NULL,NULL,'Date','07/2018 - 12/2019',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(392,389,NULL,NULL,'Title','Lead Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(393,389,NULL,NULL,'Blurb',NULL,'<p>Oversaw cross-functional projects in machine learning and predictive analytics, translating complex data insights into actionable business strategies.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(394,389,NULL,NULL,'Points',NULL,'* Built an AI-powered customer segmentation model, improving targeted marketing efficiency by 35%.\r\n* Established data governance protocols, increasing compliance by 20%.\r\n* Led a system migration to AWS, reducing cloud costs by 18%.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(395,376,NULL,NULL,'NextGen Mobility',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(396,395,NULL,NULL,'Type','Contract',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(397,395,NULL,NULL,'Date','09/2014 - 02/2016',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(398,395,NULL,NULL,'Title','Process Optimization Specialist',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(399,395,NULL,NULL,'Blurb',NULL,'<p>Focused on streamlining operational workflows for a self-driving car startup, ensuring compliance with emerging regulatory frameworks.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(400,395,NULL,NULL,'Points',NULL,'* Created an automated testing framework, reducing software validation time by 40%.\r\n* Developed business process maps that improved regulatory approval speed by 15%.\r\n* Conducted competitive benchmarking, influencing product roadmap decisions.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(401,376,NULL,NULL,'SiliconEdge Financials ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'0',NULL,'2025-03-03 20:50:43'),(402,401,NULL,NULL,'Type','Permanent',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(403,401,NULL,NULL,'Date','01/2013 - 08/2014',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(404,401,NULL,NULL,'Title','Business Analyst',NULL,NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(405,401,NULL,NULL,'Blurb',NULL,'<p>Led financial data analysis projects, improving forecasting accuracy and risk assessment models.</p>',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43'),(406,401,NULL,NULL,'Points',NULL,'* Developed risk analysis dashboards, reducing fraud incidents by 22%.\r\n* Integrated a new data warehousing solution, reducing reporting delays by 40%.\r\n* Led cross-functional workshops to align finance and tech teams.',NULL,NULL,NULL,NULL,NULL,1,0,'0',NULL,'2025-03-03 20:50:43');
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
INSERT INTO `section_item` (`id`, `section_id`, `label`, `friendly_url`, `template`, `position`, `hidden`, `stamp`, `meta`, `user_id`) VALUES (1,0,'Resume',NULL,'A',0,'0','2025-04-09 16:14:49',NULL,NULL);
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

-- Dump completed on 2025-04-09 17:17:23
