# Project seeds below

Project.create(
  title: "Customer service chatbot assistant",
  client_name: "US-based cable & Internet provider",
  blurb: "Product planning and design of chatbot assistant to transition common phone-based customer support inquiries to web-based chat and SMS",
  description: "Client had a chatbot assistant to help customers with basic customer service needs. For their next major iteration, the goal was to enhance the assistant with the ability to handle more complex inquiries and directly interface with internal systems.

  We identified the customer support categories that normally require the most agent involvement, as these represent the highest cost from a care channel standpoint. We designed conversation flows for this initial set of support categories and drafted technical requirements to support the full journey from the backend.",
  company: "Accenture Strategy",
  start_year: 2020,
  end_year: 2021,
  thumbnail: "thumbnails/project01.png",
  banner: "banners/project01.png"
)

Project.create(
  title: "Video streaming service",
  client_name: "Media & entertainment conglomerate",
  blurb: "Workstream lead for development and launch of new video streaming service",
  description: "Client was developing a new video streaming service for an initial launch in the US market. In addition to broader program management and data delivery management responsibilities, we led individual workstreams and their deliverables.

  As lead of the reporting workstream, we defined the process by which internal data sources were used to calculate revenue share, as negotiated with vendors and partners. Given that revenue share amounts were derived from performance metrics involving complex conditional logic, we designed visualizations of the end-to-end data flow process along with the calculation methodology.",
  company: "Accenture Strategy",
  start_year: 2019,
  end_year: 2020,
  thumbnail: "thumbnails/project02.png",
  banner: "banners/project02.png"
)

Project.create(
  title: "Customer app store & platform",
  client_name: "Multinational broadcasting company",
  blurb: "Product strategy support and executive presentation design for media streaming app platform",
  description: "Client operated in multiple markets around the world, offering a diverse lineup of media streaming devices and TV set-top boxes. These devices ran on fragmented operating systems with different consumer app stores. This meant that an engineer developing a streaming app for client\'s ecosystem (e.g., a Netflix app) needed to write the same app multiple times for each app store.

  In an effort to streamline the process for app developers and their own internal operations, client sought to form a strategy to unify their technology stack and build a single organization-wide app platform that could run on all of their hardware across all markets.",
  company: "Accenture Strategy",
  start_year: 2021,
  end_year: 2021,
  thumbnail: "thumbnails/project03.png",
  banner: "banners/project03.png"
)

Project.create(
  title: "Media streaming device",
  client_name: "Multinational broadcasting company",
  blurb: "Product & strategy assessment of media streaming device",
  description: "Client launched a media streaming device several years ago in a competitive and saturated market, and has since struggled with user adoption and engagement. We helped client assess their entire end-to-end customer lifecycle strategy and took an in-depth look at the product itself. We analyzed the functionality of the product in the context of their main competitors, and made recommendations to improve the product as well as their overall sales strategy.",
  company: "Accenture Strategy",
  start_year: 2020,
  end_year: 2020,
  thumbnail: "thumbnails/project04.png",
  banner: "banners/project04.png"
)

Project.create(
  title: "Audience management platform",
  client_name: "US-based broadcasting company",
  blurb: "Product management of an audience targeting application for linear TV",
  description: "Client was developing an internal application to build interest-based audiences that would allow advertisers to target specific cohorts of viewers on linear (live) television format. Business stakeholders provided a set of objectives that were used to build detailed product requirements, feature descriptions, epics, and user stories across a two-year roadmap.",
  company: "Accenture Strategy",
  start_year: 2018,
  end_year: 2019,
  thumbnail: "thumbnails/project05.png",
  banner: "banners/project05.png"
)

Project.create(
  title: "Product planning & portfolio management",
  client_name: "US-based broadcasting company",
  blurb: "Product support for development of an ad campaign planning application",
  description: "Client was in the process of overhauling legacy processes in their ad tech division that relied on duplicative manual tasks maintained in spreadsheets. For the development of their new ad campaign planning tool, we defined the product requirements and use cases, along with initial wireframes and mockups.

  In addition, we assessed the organization\'s existing portfolio of ad tech products as a whole, including those of recent acquisitions. We made recommendations on portfolio optimization through an analysis of each advertising product in the context of the overall advertising value chain and market landscape.",
  company: "IBB Consulting Group",
  start_year: 2016,
  end_year: 2016,
  thumbnail: "thumbnails/project06.png",
  banner: "banners/project06.png"
)

Project.create(
  title: "Go-to-market strategy transformation",
  client_name: "Global technology & services company",
  blurb: "Data analytics, client segmentation, and strategy development for organizational go-to-market transformation",
  description: "Client was undergoing a major organizational change, which included a global go-to-market sales strategy transformation. Seeking to make optimizations in the way their sales executives are assigned to existing and prospective customers, we built a model to segment their entire global client base.

  We brought the model to conduct localized data workshops with senior leadership in every region in which client does business. Using the outputs of the model and workshops, we formed a comprehensive set of strategic guidelines to optimize the way in which client goes to market with their products and services around the world.",
  company: "IBM Global Business Services",
  start_year: 2015,
  end_year: 2015,
  thumbnail: "thumbnails/project07.png",
  banner: "banners/project07.png"
)

Project.create(
  title: "Next generation demand forecasting",
  client_name: "Major multinational retailer",
  blurb: "Proof-of-concept development of a machine learning-based demand forecasting application for retail transformation",
  description: "Client\'s supply chain organization was building a proof-of-concept application leveraging machine learning to enhance their demand forecasting operations. The goal was to be able to accurately predict demand for products at each of their retail locations using a combination of unstructured and structured data sources such as social media feeds, weather forecasts, market disruptions, and historical trends.
 
  We supported the data aggregation, preparation, and analysis of the machine learning model that powered the application. Work resulted in successful proof-of-concept for a select retail location, with improved demand forecasts from model outputs compared to baseline forecasting practices.",
  company: "IBM Global Business Services",
  start_year: 2014,
  end_year: 2014,
  thumbnail: "thumbnails/project08.png",
  banner: "banners/project08.png"
)


# Slide seeds below

Slide.create(
  title: "Journey planning",
  description: "Budget for initial MVP launch supported a limited collection of customer journeys. These journeys were selected and prioritized based on predicted volume of support inquiries and projected cost savings.",
  project_id: 1,
  image: "slides/project01_01.png"
)

Slide.create(
  title: "Conversation flow design",
  description: "Design boards created to comprehensively detail conversation flows of selected user journeys. Designs included entry/exit criteria, branching logic based on user inputs, references to APIs, and variations for proactive vs. reactive messaging.",
  project_id: 1,
  image: "slides/project01_02.png"
)

Slide.create(
  title: "Technical requirements",
  description: "Technical requirements drafted upon review of conversation flow design with engineering teams. Requirements outlined incremental development work needed to execute API calls and data exchange with internal systems (e.g., billing, appointments, service status, etc.).",
  project_id: 1,
  image: "slides/project01_03.png"
)

Slide.create(
  title: "Data requirement building",
  description: "Identified data sources and data elements required to fulfill contractual revenue share deals made with content providers and technology partners.",
  project_id: 2,
  image: "slides/project02_01.png"
)

Slide.create(
  title: "Process visualization",
  description: "Designed visualizations of proposed end-to-end data flows as outlined in the data requirements, highlighting incremental development work required by system owners to fully integrate into the proposed process.",
  project_id: 2,
  image: "slides/project02_02.png"
)

Slide.create(
  title: "Reporting design",
  description: "Designed methodology for performing calculations on raw data inputs to produce a series of reports detailing revenue share breakdowns and underlying performance metrics with content providers and technology partners.",
  project_id: 2,
  image: "slides/project02_03.png"
)

Slide.create(
  title: "Platform strategy workshops",
  description: "Facilitated product strategy working sessions with senior leadership figures across the organization to define app platform vision, multi-year roadmap strategy & objectives, and organizational impact assessments.",
  project_id: 3,
  image: "slides/project03_01.png"
)

Slide.create(
  title: "Executive presentation building",
  description: "Produced comprehensive strategy presentations and playbooks for executive audiences to support internal roadmap planning & budgeting.",
  project_id: 3,
  image: "slides/project03_02.png"
)

Slide.create(
  title: "Workstream planning",
  description: "Created a program framework and identified workstreams & product owners needed to execute against proposed roadmap. Led meetings to initiate workstream-level product planning and requirement gathering.",
  project_id: 3,
  image: "slides/project03_03.png"
)

Slide.create(
  title: "Customer lifecycle analysis",
  description: "Analyzed product performance across the customer lifecycle from acquisition to churn to assess root causes of low activation and engagement.",
  project_id: 4,
  image: "slides/project04_01.png"
)

Slide.create(
  title: "Competitive analysis",
  description: "Performed competitive analysis of existing media streaming devices in the US marketplace, with a focus on product features, UX/UI, market availability, cost, and app availability.",
  project_id: 4,
  image: "slides/project04_02.png"
)

Slide.create(
  title: "Primary market research",
  description: "Conducted a focus group study of 25 participants to identify primary pain points in the user experience. Built customer personas using a combination of focus groups and analysis of internal data.",
  project_id: 4,
  image: "slides/project04_03.png"
)

Slide.create(
  title: "Product requirements & roadmap",
  description: "Interfaced between engineering groups, business stakeholders, and project managers to define product requirements and prioritize feature sets across a two-year roadmap.",
  project_id: 5,
  image: "slides/project05_01.png"
)

Slide.create(
  title: "Epics & user stories",
  description: "Drafted complete set of product epics and user stories aligned to requirements. Worked with technical leads to distribute features across multiple releases within two-year roadmap.",
  project_id: 5,
  image: "slides/project05_02.png"
)

Slide.create(
  title: "User experience design",
  description: "Collaborated with in-house design team to define user groups and user experience journeys. Working sessions led to the drafting of UX requirements and visual guidelines optimized against product use cases and organization\’s design language.",
  project_id: 5,
  image: "slides/project05_03.png"
)

Slide.create(
  title: "Requirements & use case definition",
  description: "Defined business requirements for minimally viable product features and produced use case backlog against requirements.",
  project_id: 6,
  image: "slides/project06_01.png"
)

Slide.create(
  title: "Product wireframes & mockups",
  description: "Created conceptual wireframes of application to support product planning sessions.",
  project_id: 6,
  image: "slides/project06_02.png"
)

Slide.create(
  title: "Portfolio management",
  description: "Assessed roadmap against product portfolio of recent acquisitions and conducted top-down market sizing analysis to identify major growth areas and make recommendations towards portfolio optimization.",
  project_id: 6,
  image: "slides/project06_03.png"
)

Slide.create(
  title: "Client segmentation",
  description: "Built model to segment existing global client base using analytics performed on factors such as client size, industry, region, and estimated propensity.",
  project_id: 7,
  image: "slides/project07_01.png"
)

Slide.create(
  title: "Strategy workshops",
  description: "Led data-driven workshops for senior executives across Asia and Latin America to receive regional input to fine-tune segmentation model and make strategic recommendations based on model outputs.",
  project_id: 7,
  image: "slides/project07_02.png"
)

Slide.create(
  title: "Go-to-market sales strategy",
  description: "Created strategic guidelines to optimize sales resources, repeatable solutions, and external sales partners in next generation go-to-market approach driven by newly formed client segments.",
  project_id: 7,
  image: "slides/project07_03.png"
)

Slide.create(
  title: "Natural language processing ontologies",
  description: "Created ontologies to create associations between common keywords and specific retail products for natural language processing model. Ontologies were used to convert web scraped unstructured social media and weather data into quantifiable metrics for model input.",
  project_id: 8,
  image: "slides/project08_01.png"
)

Slide.create(
  title: "Data analysis",
  description: "Analysis of outputs from Watson Analytics to assess accuracy of machine learning-based demand forecasts against realtime consumer sales. Continuous adjustments made to ontologies used for text sentiment analysis and language classification.",
  project_id: 8,
  image: "slides/project08_02.png"
)
