#import "@preview/basic-resume:0.2.8": *

// Personal information
#let name = "Manan Dhinora"
#let location = "Ahmedabad, Gujarat, IN"
#let email = "dhinoramanan@gmail.com"
#let github = "github.com/MananDhinora"
#let linkedin = "linkedin.com/in/MananDhinora"
#let phone = "+91 7229094249"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Summary

Full-Stack Developer with 1+ year experience building high-impact, scalable systems using FastAPI, Flask, Next.js, Spring Boot, and AI integration.


== Work Experience

#work(
  title: "Backend Developer",
  location: "Remote",
  company: "Code Samdevx Pvt. Ltd.",
  dates: dates-helper(start-date: "Dec 2025", end-date: "Present"),
)
- Developing Scaleable APIs for a service management platform
- Using system design to design backend architecture in FastAPI, PostgreSQL, Redis, Celery
- Maintaining CI/CD pipelines and architecting database relations and tables along with triggers

#work(
  title: "Software Engineer",
  location: "Remote",
  company: "AGILf(x)",
  dates: dates-helper(start-date: "May 2025", end-date: "Nov 2025"),
)
- Developed full-stack applications by leveraging Agentic AI
- Built Insurance marketplace with reverse auctioning using Stripe, Twilio, Google Maps API, and OpenAI API
- Developed stress management system in NextJS on AWS with native Android/iOS apps via Capacitor and RevenueCat

#work(
  title: "Software Developer Intern",
  location: "Ahmedabad, Gujarat, IN",
  company: "Hair Drama Company",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Aug 2025"),
)
- Developed internal tooling and automations for operations and warehouse teams leveraging AI for rapid MVPs
- Saved \₹30,000 monthly by developing integrated label printer webapp, reducing warehouse labor by 30+ hrs/week
- Developed procurement solution tracking over 2000 products and inventory monthly

#work(
  title: "Python Intern",
  location: "Ahmedabad, Gujarat, IN",
  company: "BizzAppDev Systems Pvt. Ltd.",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Jan 2024"),
)
- Maintained ERP applications by developing business logic in Python and updating documentation
// - Created unit tests for legacy modules

== Projects
//
#project(
  name: "Market Research & Product Strategy Agent",
  role: "",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Nov 2025"),

)
- Designed LangGraph-based multi-agent workflow for competitive analysis, SWOT, and user flow mapping
// - Implemented parallel web scraping using Python's multiprocessing.Pool and BeautifulSoup
//
// #project(
//   name: "Requirement Wizard",
//   role: "",
//   dates: dates-helper(start-date: "May 2025", end-date: "May 2025"),
//   url: "github.com/MananDhinora/RequirementWizard",
// )
// - Creates Product Requirement Documents (PRDs) from raw requirements using AI
// - Built with Express.js backend and React.js frontend with shadcn/ui component library
// - Integrated OpenAI API for intelligent requirement analysis and PRD generation
// - Implemented Zustand for efficient state management across the application
//
#project(
  name: "Transformer Designer",
  role: "",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
)
- Full-stack app with Java Spring Boot, React.js, and JWT authentication
- Visualized Transformer CAD designs using opencascade.js and Three.js
//
// #project(
//   name: "Food Court",
//   role: "",
//   dates: dates-helper(start-date: "March 2024", end-date: "Apr 2024"),
//   url: "github.com/MananDhinora/food-court",
// )
// - Full-stack food ordering application with React and Vite for the frontend
// - Built RESTful API backend using Flask and Python
// - Implemented CORS for secure cross-origin resource sharing
//
// #project(
//   name: "Conway's Game of Life",
//   role: "",
//   dates: dates-helper(start-date: "October 2024", end-date: "October 2024"),
//   url: "github.com/MananDhinora/ConwaysGameofLife",
// )
// - Interactive simulation of Conway's Game of Life cellular automaton
// - Developed using Python with Tkinter for real-time visualization
// - Implemented efficient algorithms for pattern generation and evolution
//
// #project(
//   name: "Pirate Companion",
//   role: "",
//   dates: dates-helper(start-date: "Jul 2024", end-date: "Jul 2024"),
// )
// - Discord Bot for web navigation assistance with minimal risk
// - Built scalable web scraper with Python and BeautifulSoup, optimized for minimal-token responses
//
// #project(
//   name: "To-Do",
//   role: "",
//   dates: dates-helper(start-date: "December 2024", end-date: "December 2024"),
// )
// - Developed using classic HTML and CSS without using any JSON responses or requests
// - Supports CRUD operations with the Backend in Django and Supabase database
// - Briefly deployed on Vercel

== Education

#edu(
  institution: "Silver Oak University",
  location: "Ahmedabad, Gujarat",
  dates: dates-helper(start-date: "Aug 2021", end-date: "May 2025"),
  degree: "Bachelor of Technology in Computer Engineering",
)
- CGPA: 9.01
== Skills

*Languages:* Python, JavaScript, TypeScript, Java, SQL, Bash, HTML/CSS

*Frameworks & Libraries:* Next.js, React, Express.js, Flask, FastAPI, Django, Spring Boot, LangGraph, BeautifulSoup, Zustand, shadcn/ui, Pandas

*Databases:* PostgreSQL, MongoDB, Supabase, NeonDB

*Tools & Platforms:* AWS, Docker, Git, GitHub, Stripe, Twilio, Google Maps API, RevenueCat, Capacitor, VSCode, Postman, Linux, Vim, Tmux, SSH

// *AI/ML:* OpenAI API, LLM Integration, Agentic AI, Multi-agent Systems, Generative AI

*Other:* RESTful APIs, JWT Authentication, Web Scraping, Multiprocessing, SDLC, Agile/Scrum, OOP
