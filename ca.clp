(defrule Web-Developer
  (coding "high")
  (networking "low")
  (database "medium")
  (hardware "low")
  (graphics "low")
  (security "high")
  =>
  (printout t "Web Development might be of interest to you." crlf)
)

(defrule Web-Designer
  (coding "medium")
  (networking "low")
  (database "low")
  (hardware "low")
  (graphics "high")
  (security "low")
  =>
  (printout t "Web Design might be of interest to you." crlf)
)

(defrule Database-Administrator
  (coding "high")
  (networking "low")
  (database "high")
  (hardware "medium")
  (graphics "low")
  (security "high")
  =>
  (printout t "Database Administration might be of interest to you." crlf)
)

(defrule Security-Expert
  (coding "high")
  (networking "high")
  (database "medium")
  (hardware "medium")
  (graphics "low")
  (security "high")
  =>
  (printout t "Cyber Security Analysis might be of interest to you." crlf)
  (printout t "Penetration Testing might be of interest to you." crlf)
)

(defrule Game-Developer
  (coding "high")
  (networking "medium")
  (database "medium")
  (hardware "low")
  (graphics "high")
  (security "medium")
  =>
  (printout t "Game Development might be of interest to you." crlf)
)

(defrule Game-Designer
  (coding "medium")
  (networking "low")
  (database "low")
  (hardware "low")
  (graphics "high")
  (security "low")
  =>
  (printout t "Game Design might be of interest to you." crlf)
)

(defrule Software-Engineer
  (coding "high")
  (networking "medium")
  (database "medium")
  (hardware "low")
  (graphics "low")
  (security "medium")
  =>
  (printout t "Software Engineering might be of interest to you." crlf)
  (printout t "Machine Learning Engineering might be of interest to you." crlf)
)

(defrule IT-Consultant
  (coding "medium")
  (networking "medium")
  (database "medium")
  (hardware "medium")
  (graphics "medium")
  (security "medium")
  =>
  (printout t "IT Consultation might be of interest to you." crlf)
)

(defrule Social-Media-Manager
  (coding "low")
  (networking "low")
  (database "low")
  (hardware "low")
  (graphics "low")
  (security "low")
  =>
  (printout t "Social Media Management might be of interest to you." crlf)
  (printout t "Digital Copywriting might be of interest to you." crlf)
)

(defrule IT-Trainer
  (coding "medium")
  (networking "medium")
  (database "medium")
  (hardware "low")
  (graphics "low")
  (security "low")
  =>
  (printout t "IT Training might be of interest to you." crlf)
)

(defrule Network-Engineer
  (coding "high")
  (networking "high")
  (database "medium")
  (hardware "high")
  (graphics "low")
  (security "high")
  =>
  (printout t "Network Engineering might be of interest to you." crlf)
)

(defrule Information-Systems-Manager
  (coding "medium")
  (networking "medium")
  (database "medium")
  (hardware "medium")
  (graphics "low")
  (security "medium")
  =>
  (printout t "Information Systems Management might be of interest to you." crlf)
)

(defrule Career
  =>
  (printout t "Please rate your skills using the following: low, medium, high" crlf)
  (printout t "==============================================================" crlf)
  (printout t "Coding / Programming: ")
  (assert(coding(readline)))
  (printout t "Network Design & Engineering: ")
  (assert(networking(readline)))
  (printout t "Database Administration: ")
  (assert(database(readline)))
  (printout t "Hardware Architecture & Construction: ")
  (assert(hardware(readline)))
  (printout t "Computer Graphics: ")
  (assert(graphics(readline)))
  (printout t "Computer Security: ")
  (assert(security(readline)))
  (printout t "***" crlf)
)