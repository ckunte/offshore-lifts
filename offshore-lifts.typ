// preamble 
  #import "@preview/polylux:0.3.1": *
  #import themes.simple: *
  #set page(paper: "presentation-16-9")
  #show: simple-theme.with(
    footer: [OFFSHORE LIFTS],
  )
  #set text(
    font: "Segoe UI",
    top-edge: "cap-height",
    bottom-edge: "baseline",
    number-type: "old-style",
    size:21pt
  ) // main font used
  // #show raw: set text(size: 18pt) // font for code
  // #set raw(syntaxes: "/inc/Bash.sublime-syntax") // for highlighting
  #show link: set text(fill: rgb(0, 0, 255)) // show links w/ colour
  #let sc(content) = text(features: ("c2sc",))[#content]
  #show regex("[A-Z]{2,}"): match => {
    sc(match)
  }

//
#title-slide[

  = OFFSHORE LIFTS

  _An overview_

  C Kunte, Sep 2024

]

#slide[
  #side-by-side[
    
  = Agenda
  - Importance of offshore lifts
  - Applications
  - Lift types and selection
  - Howto carry out safe lifts
  - Importance of lifting analysis
  - Fabrication challenges
  - Certification and weighing
  - Vessel days worldwide stats
  - 10 questions for a safe lift
  - Golden rule of lifting
  - Examples of hardware inspection
  - Crane banksman signals
  - Q&A

  ][
    
    #figure(
      image("/inc/cover.jpg", height: 100%),
    )
      
  ]
]

#slide[
  #side-by-side[

  = Importance of lifts

  - High risk activity

    - Cost (day rates)
    - Complexity --- personnel + hardware + environment
    - Severity
    - Reputation

  ][
  = Applications

  - Yard lifts

  - Offshore lifts
    - Greenfield
    - Brownfield
    - Appurtenances upgrade
    - Mitigations
    - Subsea
    - Decommissioning
    - Pipelay
  ]
]

#centered-slide[

  = Lift types

]
#slide[

  #side-by-side[

    #figure(
      image("/inc/lift-normal.jpg", height: 100%),
    )

  ][

  = Routine lifts

  - Known weight, shape, COG

  - In calm environment

  - Standard rigging + lift equipment

  - Inside designated landing area

   ]
]

#slide[
  #side-by-side[

  #figure(
    image("/inc/lift-tandem.jfif", height: 100%),
  )
            
  ][

  = Non-routine lifts

  - Personnel transfer
  - Synthetic sling to dynamic, shock, snatch cond.
  - Blind lifts
  - Beyond allowable environment
  - Lifts with awkward forms, unbalanced, valuable equipment, moving COGs
  - Tandem lifts
    
  ]
]

#slide[

  = Lift type selection criteria

  / Single point: Considered generally when no limitations

  / Multi-point: Overhang, beyond lift point grid, etc.; unbalanced load distribution

  / Spreader-aided: When there is no (adequate) clearance to slings

]

#slide[

  #figure(
    image("/inc/select.png", height: 100%),
    caption: [Lift type selection]
  ) <sel>

]

#slide[
= How to carry out safe lifts
  #side-by-side[
    - Safety in design + fab + execution
    - Weight monitoring + fab control
    - Crane barge selection
      - types
      - applicability
      - DP, heave compensation
      - draft, clearances
      - tugs, anchor handlers
      - block type (single, double)
  ][
    - Installation procedures
      - HAZID
      - hardware inspections + cert.
      - sling arrangements
      - OIC procedures
      - weather forecast
    - Execution
      - tugger lines
      - banksmen + signalling
      - line of sight
      - sparing
  ]
]

#slide[

  = Importance of lifting analysis

  - To assess + design structure for installation stresses

  - Offers a better idea of layout, weight distribution

  - Lifting, if used, one of the critical pre-service conditions in terms of member and joint stresses

  - To capture changes in layout post-design stage tolerances

  - To capture fabrication tolerances in terms of eccentricities when built

]

#slide[
  #figure(
    image("/inc/fab-challenges-1.jpg", width: 100%),
    caption: [Fabrication challenges]
  ) <fc1>
]

#slide[
  #figure(
    image("/inc/fab-challenges-2.jpg", width: 100%),
    caption: [Fabrication challenges (contd.)]
  ) <fc2>
]

#slide[
  #figure(
    image("/inc/hardware-test-cert.png", height: 100%),
    caption: [Hardware testing certification]
  ) <htc>
]

#slide[
  #figure(
    image("/inc/weight-calib-cert.png", height: 100%),
    caption: [Weighing, calibration]
  ) <wc>
]

#slide[
  #figure(
    image("/inc/lift-trad.jpg", width: 100%),
    caption: [Traditional lift by heavy lift vessel (HLV)]
  ) <hlv>
]

#slide[
  #figure(
    image("/inc/lift-semisub.jpg", width: 100%),
    caption: [Lift by semisub. installation vessel (SSIV)]
  ) <ssiv>
]

#slide[
  #figure(
    image("/inc/lift-modular.jpg", width: 100%),
    caption: [Modular lift]
  ) <mod>
]

#slide[
  #figure(
    image("/inc/lift-module-e8k.jpg", width: 100%),
    caption: [Modular lift -- E8K]
  ) <e8k>
]

#slide[
  #figure(
    image("/inc/lift-nontrad.jpg", width: 100%),
    caption: [Non-traditional lifts]
  ) <ntl>
]

#slide[
  #figure(
    image("/inc/lift-asart.jpg", width: 100%),
    caption: [Lifting as an art]
  ) <lart>
]

#slide[
  #figure(
    image("/inc/lift-decom.jpg", width: 100%),
    caption: [Decommissioning]
  ) <dco>
]

#slide[
  #figure(
    image("/inc/lift-trad.jpg", width: 100%),
    caption: [Traditional lift by heavy lift vessel (HLV)]
  ) <hlv>
]

#slide[
  #figure(
    image("/inc/lift-blanding.png", width: 100%),
    caption: [Appurtenance upgrade: boat landing]
  ) <bl>
]

#slide[
  #figure(
    image("/inc/lift-cranechart.png", width: 100%),
    caption: [Crane chart -- informative]
  ) <cc>
]

#slide[
= Vessel days in 2010 -- worldwide
#table(
  columns: (3fr, auto, 3fr, auto),
  inset: 16pt,
  align: horizon,
  table.header(
    [*_Contractor_*], [*_Vessel Days_*], [*_Contractor_*], [*_Vessel Days_*],
  ),
  [J Ray McDermott], [1,231], [SapuraCrest], [220],
  [Saipem SpA], [1,117], [Larsen \& Toubro], [203],
  [COOEC], [688], [MDL Energy], [179],
  [Heerema Marine Contractors], [650], [Hyundai Heavy Industries], [115],
  [Nippon Steel], [358], [Smit International], [115],
  [Protexa], [334], [Scaldis van Seumeren], [111],
  [Deep Offshore Technology], [299], [Global Industries], [110],
  [Swiber Offshore], [272], [NPCC], [104],
  [Offshore Specialty], [252], [Grup Servicii Petroliere], [87],
  [V. Ships], [237], [Seaway Heavy Lifting], [29] 
  )
]

#slide[
  = Guidance and support available with (some) operators
  #side-by-side[
  
  - Lifting + hoisting SMEs

  - Standards

  - Lifting + hoisting manual

  - Forecast by Metocean

  - Checklists
    - Design
    - Fabrication
    - Review
    - Installation

  ][

  - Hardware (no reuse)

  - Personnel, training

  - NDT

  - Certification

  - MWS interface

  - OIC interface

  ]
]

#slide[
  
  = Standards

  / EP 2005-0264-ST: Lifting and hoisting HSE standard

  / ISO 19902 2020: Fixed steel offshore structures

  / ISO 19901-3: Topsides structures

  / ISO 19901-6: Marine operations

]

#slide[
  
  = Ten questions for a safe lift

  + Do you fully understand the procedures?

  + Did you attend the toolbox talk?

  + Has a pre-inspection of the lifting equipment been done, and are the lifting accessories tagged or marked with
    - A safe working load?
    - A unique ID number?
    - A valid certification date?

  + Are all safety devices working?

  + Do you know the person-in-charge of the lift?

  + Are you competent and aware of your task(s)?

  + Is there a current lift plan and JHA, and do you understand the job \+ precautions?

  + Do you know Metocan limits for the lift?

  + Is the lift area controlled, and are you out of the load path (falls, swings, snaps)?

  + Are signalling methods and comm. agreed and clear to you?

]

#slide[
  
  = The golden rule of lifting

  Lifts utilising cranes, hoists, or other mechanical lifting devices will not commence unless:

  - Assessment of lift has been complete, lift method + equipment determined by competent person(s)

  - Operators of powered lifting devices are trained and certified for use in the last 12 months (min)

  - Load does not exceed dynamic and/or static capacities of lifting equipment

  - Any safety devices installed on lifting equipment are operational

  - All lifting devices and equipment have been visually examined before each lift by competent person(s)

]

#slide[

  #figure(
    image("/inc/hardware-insp1.png", height: 100%),
    caption: [Hardware inspection]
  ) <hi1>
    
]

#slide[

  #figure(
    image("/inc/hardware-insp2.png", height: 100%),
    caption: [Hardware inspection (contd.)]
  ) <hi2>
    
]

#slide[

  #figure(
    image("/inc/banksmen-sig.png", height: 100%),
    caption: [Crane banksmen hand signals]
  ) <chs>
    
]

#centered-slide[

  = Thank you. Questions?

]
