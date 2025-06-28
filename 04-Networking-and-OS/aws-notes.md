AWS

What is AWS?

-- comprehensive cloud computing platform provided bt amazon.
-- compute power, storage, databsaes, ML, analytics, IoT.
-- helps business scale their application efficiently. 
-- Pay-as-You go model reduces IT costs.
-- Ensures high availablity and security.


Amazon Storages

Amazon S3 (Simple Storage Service )

-- Object Storage service
-- Highly scalable
-- Durable and Secure
-- Ideal for backups
-- Suitable for big data analytics
-- Perfect for content storage

It is used by databses like Amazon RDS, Amazon Redshift and Amazon DynamoDB.

Amazon EBS (Elastic Block Storage)

-- provides persistent block-level storage (like virtual disks) for use with Amazon EC2 (virtual servers like Wnidows/Linux ).
-- it is used by Amazon RDS and Amazon Aurora for database storage.


Amazon EFS ( Elastic File System)

-- offers scalable files storage.
-- can be concurrently accessed by EC2 instances.
-- Suitable for apps needing shared access.
-- Ideal for web serving and great for content management.

Amazon FSx (File System extension)

-- It's a fully managed shared file storage service by AWS, designed to provide high-performance file systems for specific use cases like Windows apps, HPC (high performance computing), and Linux-based workloads.

 Aws S3 Glacier

 -- low-cost storage
 -- for infrequently accessed data
 -- Ideal for compliance
 -- Suitable for archival needs

  AWS Snow Family

  -- Includes SnowCone, SnowBall, SnowMobile

  -- Facilitates secure and efficient data transfer in and out of AWS.
  -- Supports the initial data loading for various databases.


  Amazon Databases

  Amazon DynamoDB 

  -- Fully managed NoSQL database service
  -- Designed to handle large amount of data
  -- High speed and low latency
  -- Ideal for applications requiring quick data retreival and storage like real-time applications.
  -- It can automatically scale up or down based on the application demands ensuring consistent performance.
  -- it handles maintainence tasks like backup, patchup and hardware provisioning itself.


  Amazon Aurora

  -- High-performance, fully managed database.
  -- compatible with MySQL and PostgreSQL.
  -- Faster and more reliable than mySQL/PostgreSQL.
  -- Automated backup, Patching and Scaling.


  Amazon RDS (Relational Database Service)

  -- Simplifies relational database setup and management.
  -- Supports MySQL, PostgreSQL, Oracle, SQL Server, MariaDB.
  -- Removes Infrastruces worries.
  -- Ensures Structured data storage and scalability.

  Amazon Timestream

  -- cloud-based time series database service by aws.
  -- efficient storage and analysis of time-stamped data.
  -- ideal for storing data collected at regular intervals, such as temperature readings or stock prices.
  -- offers capablity to efficiently store and analyze time series data for various applications.

  Amazon Neptune

  -- Supports property graph and RDF ( Resource Description framework)
  -- optimized for querying large interconnected data sets quickly.
  -- Automates backup, patching and scaling.
  -- Applications with highly interconnected data where relations are crucial are made by this service.
  -- Social media apps are made from this service.
  
  Amazon QLDB ( Quantum ledger databse)

  -- managed ledger database by aws.
  -- Entries are permanent and unchangeble.
  -- Ensures data remains tamper-proof.
  -- AWS handles maintainenece, backups and scalablity.
  -- USECASE - A bank app with unchangable log of every transaction.

  Amazon RDS on VMware

  -- Runs amazon RDS in your data centres with VMware.
  -- Enjoy RDS benfit without moving data to AWS.
  -- Ideal for regulatory compliance or low latency needs.
  -- Maintain control over data location and infrastructure.
  