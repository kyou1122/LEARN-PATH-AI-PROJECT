

LearnPath AI: Personalized Educational Roadmaps

LearnPath AI is a Java-based platform designed to eliminate the frustration of aimless online learning. By leveraging intelligent algorithms and educational APIs, it creates structured, personalized learning sequences from free online resources to help students reach their goals efficiently.


Project Objectives

Automated Roadmaps: Generate structured learning paths based on student goals and current knowledge levels.


Progress Tracking: Monitor student advancement through modules and recommend optimal next steps.


Resource Curation: Integrate with third-party platforms to provide high-quality, free educational content.


System Architecture
The project follows an MVC-inspired (Model-View-Controller) architecture to maintain a clean separation of concerns:


gui: The front-end user interface windows, including dashboards for both users and administrators.


controller: Manages the flow of data between the GUI and the underlying logic.


model & api: Contains the core business logic, data structures (e.g., User, Module, Roadmap), and external API handlers.



database: Handles persistent storage using MySQL for users, roadmaps, and progress tracking.


Core Features

Admin Dashboard: Known as "The Architect," this view allows administrators to add chapters, edit course content, and manage the curriculum with full CRUD operations.



Student Dashboard: Provides instant updates on progress, access to curated video and source URLs, and status tracking (e.g., "Mark as Done").


API Integrations:


Khan Academy API: For structured course content and exercises.


YouTube Data API: For sourcing relevant educational video content.


Certification: Users can download a "Certificate of Achievement" upon successful completion of their learning path.


Technical Stack

Language: Java.


JDK: JRE System Library [JavaSE-21].


Build/Management: Eclipse with .project and .classpath configuration.


Database: MySQL.


External Libraries: SLF4J (Simple Logging Facade for Java).
