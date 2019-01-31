(defrule Japanese-Encephalitis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "Yes")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "Yes")
  (NeckRigidity "Yes")
  (MentalRetardation "Yes")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "1")
  =>
  (printout t "Diagnosis: Japanese Encephalitis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Dirofilariasis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "No")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "2")
  =>
  (printout t "Diagnosis: Dirofilariasis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Tularemia
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "No")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "Yes")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "Yes")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "3")
  =>
  (printout t "Diagnosis: Tularemia" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Venezuelan-Equine-Encephalitis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "Yes")
  (MusclePain "Yes")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "Yes")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "Yes")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "4")
  =>
  (printout t "Diagnosis: Venezuelan Equine Encephalitis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Ross-River-Fever
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "Yes")
  (Rash "Yes")
  (JointPains "Yes")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "Yes")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "Yes")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "5")
  =>
  (printout t "Diagnosis: Ross River Fever" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Barmah-Forest-Fever
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "No")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "Yes")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "Yes")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "6")
  =>
  (printout t "Diagnosis: Barmah Forest Fever" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Malaria
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "Yes")
  (Vomiting "Yes")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "Yes")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "7")
  =>
  (printout t "Diagnosis: Malaria" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Dengue-Fever
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "Yes")
  (JointPains "Yes")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "Yes")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "8")
  =>
  (printout t "Diagnosis: Dengue Fever" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule West-Nile-Virus
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "Yes")
  (MusclePain "No")
  (Rash "Yes")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  =>
  (printout t "Diagnosis: West Nile Virus" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Saint-Louis-Encephalitis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "Yes")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "Yes")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "10")
  =>
  (printout t "Diagnosis: Saint Louis Encephalitis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Western-Equine-Encephalitis-Virus
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "Yes")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "Yes")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "11")
  =>
  (printout t "Diagnosis: Western Equine Encephalitis Virus" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Eastern-Equine-Encephalitis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "Yes")
  (Vomiting "No")
  (MusclePain "Yes")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "12")
  =>
  (printout t "Diagnosis: Eastern Equine Encephalitis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Chikungunya
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "Yes")
  (Rash "Yes")
  (JointPains "Yes")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "13")
  =>
  (printout t "Diagnosis: Chikungunya" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Yellow-Fever
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "Yes")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "Yes")
  (Nausea "Yes")
  (Arthritis "No")
  (YellowSkin "Yes")
  (Bleeding "Yes")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "14")
  =>
  (printout t "Diagnosis: Yellow Fever" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Filariasis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "No")
  (Headache "No")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "Yes")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "Yes")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "15")
  =>
  (printout t "Diagnosis: Filariasis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule La-Crosse-Encephalitis
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "No")
  (Headache "Yes")
  (Convulsions "Yes")
  (Vomiting "Yes")
  (MusclePain "No")
  (Rash "No")
  (JointPains "No")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "Yes")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  
  ; these symptoms are unique to specific diseases
  (UniqueSymptoms "16")
  =>
  (printout t "Diagnosis: La Crosse Encephalitis" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Zika-Fever
  ; these symptoms are the most common ones
  ; they appear in 5 or more ailments
  (Fever "Yes")
  (Headache "Yes")
  (Convulsions "No")
  (Vomiting "No")
  (MusclePain "No")
  (Rash "Yes")
  (JointPains "Yes")
  
  ; these symptoms are less common
  ; they appear in 2 to 4 ailments
  (Fatigue "No")
  (Malaise "No")
  (NeckRigidity "No")
  (MentalRetardation "No")
  (LossOfAppetite "No")
  (Nausea "No")
  (Arthritis "No")
  (YellowSkin "No")
  (Bleeding "No")
  (Disorentiation "No")
  =>
  (printout t "Diagnosis: Zika Fever" crlf)
  (printout t "Treatment: " crlf)
  (printout t "Recommendation: " crlf)
)

(defrule Mosquito-Ailments-ES 
  =>
  (printout t "Welcome to the Mosquito Ailments Expert System." crlf)
  (printout t "PART A" crlf)
  (printout t "In order for us to help you more appropriately, only answer Yes or No." crlf)
  (printout t "Use title case in your answer." crlf)
  
  ; asking the most common symptoms
  (printout t "Does the patient have a fever? : ")
  (assert(Fever(readline)))

  (printout t "Does the patient have a headache? : ")
  (assert(Headache(readline)))

  (printout t "Does the patient have convulsions? : ")
  (assert(Convulsions(readline)))

  (printout t "Is the patient vomiting? : ")
  (assert(Vomiting(readline)))

  (printout t "Does the patient have muscle pains? : ")
  (assert(MusclePain(readline)))

  (printout t "Does the patient have a rash? : ")
  (assert(Rash(readline)))

  (printout t "Does the patient have joint pains? : ")
  (assert(JointPains(readline)))

  ; asking the less common symptoms
  (printout t "Does the patient look fatigued? : ")
  (assert(Fatigue(readline)))

  (printout t "Does the patient have malaise? : ")
  (assert(Malaise(readline)))
  
  (printout t "Is the patients neck rigid? : ")
  (assert(NeckRigidity(readline)))
  
  (printout t "Does the patient show signs of mental retardation? : ")
  (assert(MentalRetardation(readline)))
  
  (printout t "Does the patient have loss of appetite? : ")
  (assert(LossOfAppetite(readline)))
  
  (printout t "Is the patient nauseous? : ")
  (assert(Nausea(readline)))
  
  (printout t "Does the patient have arthritis? : ")
  (assert(Arthritis(readline)))
  
  (printout t "Does the patient have yellow skin? : ")
  (assert(YellowSkin(readline)))
  
  (printout t "Is the patient bleeding from the nose, gums, internally, or from any unusual place? : ")
  (assert(Bleeding(readline)))
  
  (printout t "Is the patient disoriented? : ")
  (assert(Disorentiation(readline)))

  ; add more questions to ask about combined, unique symptoms
  (printout t "PART B" crlf)
  (printout t "Does the patient exhibit any of these combinations? (Enter the number of the combination)" crlf)
  (printout t "1. Wasting syndrom, muscle weakness" crlf)
  (printout t "2. Chest pain, coughing (may be bloody), pleural effusion, nodules under the skin & conjunctiva of the eye" crlf)
  (printout t "3. Sepsis, red swollen eyes" crlf)
  (printout t "4. Diarrhoea, pharyngitis" crlf)
  (printout t "5. Swollen lymph nodes" crlf)
  (printout t "6. Muscle tenderness" crlf)
  (printout t "7. Coma" crlf)
  (printout t "8. Low levels of platelets" crlf)
  (printout t "10. Stupor, tremor, spastic paralysis" crlf)
  (printout t "11. Irritability" crlf)
  (printout t "12. Altered mental status, photophobia, meningial irritation" crlf)
  (printout t "13. Joint swelling" crlf)
  (printout t "14. Chills" crlf)
  (printout t "15. Edema, river blindness, abdominal pain" crlf)
  (printout t "16. Permanent brain damage, " crlf)
  (printout t "Combination number: ")
  (assert(UniqueSymptoms(readline)))
)