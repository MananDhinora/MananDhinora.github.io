#import "@preview/basic-resume:0.2.8": *

// Personal information
#let name = "Manan Dhinora"
#let location = "Ahmedabad, Gujarat, IN"
#let email = "dhinoramanan@gmail.com"
#let github = "github.com/MananDhinora"
#let linkedin = "linkedin.com/in/manandhinora"
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

Full-Stack Developer with 1.5 years of experience building high-impact, scalable systems using Python, Next.js, Spring Boot, and AI integration.

== Education

#edu(
  institution: "Silver Oak University",
  location: "Ahmedabad, Gujarat",
  dates: dates-helper(start-date: "Aug 2021", end-date: "May 2025"),
  degree: "Bachelor of Technology in Computer Engineering",
)
- Cumulative CGPA: 9.01

== Work Experience

#work(
  title: "Software Engineer",
  location: "Remote",
  company: "AGILf(x)",
  dates: dates-helper(start-date: "May 2025", end-date: "Present"),
)
- Developed full-stack applications by leveraging Agentic AI
- Worked on an Insurance marketplace application that uses the reverse auctioning concept to fetch the candidates the best insurance premium-to-coverage from various agents, with Stripe, Twilio, Google Maps API, and OpenAI API integrations
- Worked on a stress management system developed in NextJS and deployed on an AWS stack with a native Android and iOS app developed via Capacitor with functional in-app purchases using RevenueCat

#work(
  title: "Software Developer Intern",
  location: "Ahmedabad, Gujarat, India (Hybrid)",
  company: "Hair Drama Company",
  dates: dates-helper(start-date: "April 2025", end-date: "August 2025"),
)
- Developed Internal tooling and various automations for the operations and warehouse teams by leveraging AI for quick MVPs and then conventional coding for well-architected and long-term solutions for the same
- Saved \$600+ in costs per month by developing a tightly integrated label printer with the cataloguing webapp, which saved the warehouse team 30+ hrs of labour every week
- Also developed a procurement solution from scratch to meet the unique requirements of the team with integration to the cataloguing webapp while maintaining a stable architecture that tracked over \$30,000 worth of purchases per month

#work(
  title: "Python Intern",
  location: "Ahmedabad, Gujarat, IN",
  company: "BizzAppDev Systems Pvt. Ltd.",
  dates: dates-helper(start-date: "July 2023", end-date: "January 2024"),
)
- Maintained ERP applications by developing business logic in Python and maintaining the existing codebase by updating the documentation
- Also, created unit tests for legacy modules

== Projects

#project(
  name: "Transformer Designer",
  role: "",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
)
- A work-in-progress full-stack app with Java Spring Boot, React.js, and JWT authentication
- Visualised the Transformer CAD designs using OpenCascade.js and Three.js

#project(
  name: "Pirate Companion",
  role: "",
  dates: dates-helper(start-date: "July 2024", end-date: "July 2024"),
)
- A Discord Bot for users' assistance to travel the high seas of the interwebs with minimal risk
- Built a scalable web scraper with Python and BeautifulSoup, optimised for minimal-token responses

// #project(
//   name: "To-Do",
//   role: "",
//   dates: dates-helper(start-date: "December 2024", end-date: "December 2024"),
// )
// - Developed using classic HTML and CSS without using any JSON responses or requests
// - Supports CRUD operations with the Backend in Django and Supabase database
// - Briefly deployed on Vercel

== Skills

*Languages:* TypeScript, JavaScript, Python, PostgreSQL, MongoDB, Bash, Java, SQL, HTML/CSS

*Frameworks:* SpringBoot, Django, Flask, FastAPI, BeautifulSoup, requests, Odoo, SQLAlchemy, Pandas, Express.js, Next.js, React

*Tools:* Intellij, Vim, Linux, VSCode, Git, Github, Postman, Docker, Replit

*Other Skills:* OOPS, HTTP, Scrum, SDLC, GCP, generative AI and LLM integration, English proficiency, Strong problem-solving skills, immaculate work ethic
