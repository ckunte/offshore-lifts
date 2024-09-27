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
  - Importance, applications
  - Capacity limits
  - Lift types and selection
  - Howto carry out safe lifts
  - Importance of lifting analysis
  - Fabrication, certification, weighing
  - Offshore lifts - some examples
  - Vessel days worldwide stats
  - 10 questions, golden rule of lifting
  - Examples of hardware inspection
  - Crane banksman signals
  - QA

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
    - Complexity: personnel + hardware + Metocean conditions
    - Severity
    - Reputation

  ][
  = Applications

  - Yard lifts (quayside)
  - Offshore lifts
    - Greenfield, and brownfield
    - Appurtenances, mitigations
    - Subsea, Pipelay, Decommissioning

  ]

= Lifting on land _versus_ water
/ Land: Capacity limited by soil bearing
/ Seawater: (incompressible, greater buoyancy) #sym.arrow.r Higher capacity

]

#focus-slide[

  = Lifting capacity limits

  _within the industry \~15,000t_
]

#centered-slide[
  
  Traditionally around #highlight[10,000--15,000t] (exceptions: _Pioneering Spirit_, HMC _Sleipnir_ SSCV, which offer >15,000t capacity via their unique features). 

  Beyond this threshold, if not by crane vessels, then by the *efficiency* of structures themselves *to be made suitable for lifting* -- one time use of higher steel tonnage pumped into the structure is *neither efficient, nor good for ROI*.

  *Float-over* methods evolved, and became popular because of the above.

]

#focus-slide[

  = Lift types

  _routine_ \
  _non-routine_

]
#slide[

  #side-by-side[

    #figure(
      image("/inc/lift-normal.jpg", height: 100%),
    )

  ][

  = Routine lifts

  - Known weight, shape, COG

  - In calm[er] environment

  - Standard rigging + lift equipment

  - Inside designated landing area

  - Emphasis on host

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
  - #highlight[Blind] lifts
  - Beyond allowable (e.g. squalls, seastate, etc)
  - Lifts with awkward forms, unbalanced, valuable equipment, moving COGs
  - Tandem lifts

  Emphasis on higher risks, and safety concerns; #highlight[coordination challenges], etc.
    
  ]
]

#slide[

  = Lift type selection criteria

  / Single point: Considered generally when no limitations (layout, capacity, etc)

  / Multi-point: Overhang, beyond lift point grid, etc.; unbalanced load distribution; greater than single hook/crane capacity

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
    - #highlight[Safety in design] + fab + execution
    - Weight #highlight[monitoring] + fab control
    - #highlight[Select] crane and vessel type
      - types
      - applicability
      - DP, heave compensation
      - draft, clearances
      - tugs, anchor handlers
      - block type (single, double)
  ][
    - Installation #highlight[procedures]
      - HAZID
      - hardware inspections + cert.
      - sling arrangements
      - OIC procedures
      - weather forecast
    - #highlight[Execution]
      - tugger lines
      - banksmen + signalling
      - line of sight
      - sparing
  ]
]

#slide[

  = Importance of lifting analysis

  - To assess + design structure for #highlight[installation stresses]

  - Offers insights into weight distribution, COG, (and COB, where relevant)

  - Lifting, if employed, one of the critical pre-service conditions in terms of member and joint stresses

  - #highlight[Early assessments can help improve layout, structural efficiency, and ROI]

  - To capture #highlight[changes in layout] post-design stage tolerances

  - To capture fabrication tolerances in terms of #highlight[eccentricities] when built

]

#slide[

  #figure(
      image("/inc/fab-challenges-1.jpg", width: 100%),
      caption: [Fabrication challenges _(weld access issue #sym.arrow.r incomplete coverage)_]
    ) <fc1>

]

#slide[

  #figure(
    image("/inc/fab-challenges-2.jpg", width: 100%),
    caption: [Fabrication challenges _(stiffener as a mitigation)_]
  ) <fc2>

]

#slide[

  #figure(
    image("/inc/hardware-test-cert.png", height: 100%),
    caption: [Hardware testing certification _(important)_]
  ) <htc>

]

#slide[

  #figure(
    image("/inc/weight-calib-cert.png", height: 100%),
    caption: [Weighing, calibration _(important)_]
  ) <wc>

]

#focus-slide[
  
  = Offshore lifts

  _some examples_

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
    image("/inc/pioneering-spirit.png", width: 100%),
    caption: [Pioneering Spirit -- In a class of its own]
  ) <ps>

]

#slide[

= Malikai TLP installation
  + TLP loaded out on to the vessel
  + Transported to site
  + Vessel begins to submerge
  + TLP is floated-off the submerged vessel via tugs  

  #figure(
    image("/inc/inst-malikai.png", width: 100%),
    caption: [Malikai TLP using Dockwise's _White Marlin_]
  ) <mal>

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
  inset: 10pt,
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

  / ISO 19902 2020: Fixed steel offshore structures

  / ISO 19901-3: Topsides structures

  / ISO 19901-6: Marine operations

  / EP 2005-0264-ST: Lifting and hoisting HSE standard (Shell)

]

#slide[

  = Ten questions for a safe lift

  + Understand the procedures?
  + Attended toolbox talk?
  + Equipment pre-inspected?
  + Tagged w/ SWL, unique ID, valid certificate?
  + Are all safety devices working?
  + Know the person-in-charge (PIC) of lift?
  + Know the current lift plan, JHA, precautions?
  + Know Metocean limits for the lift?
  + Aware of self-competence, tasks assigned?
  + Know signalling + comms methods?

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

#focus-slide[
  
  = Hardware inspections

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

#focus-slide[
  
  = Hand signals

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