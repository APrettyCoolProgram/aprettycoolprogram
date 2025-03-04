<!-- u250303  -->

# Mermaid

## Shapes and workflows

```mermaid
flowchart TB

    subgraph StartWorkflow ["Start"]
        direction TB
        %% Components
        Start@{shape: circle, label: "Start the workflow\n[circle]"}
        TerminalStart@{shape: stadium, label: "Start the workflow\n[stadium]"}
        StartSmall@{shape: sm-circ, label: "Start the workflow\n[sm-circ]"}
        Comment@{shape: brace, label: "[sm-circ]"}
        %% Layout : none
        %% Styles : global
    end

    subgraph ProcessWorkflow ["Processes"]
        direction TB
        %% Components
        Process@{shape: rect, label: "Execute a process\n[rect]"}
        AlternativeProcess@{shape: rounded, label: "Execute an\nalternate process\n[rounded]"}
        SubProcess@{shape: fr-rect, label: "Execute a\nsub-process\n[fr-rect]"}
        DividedProcess@{shape: div-rect, label: "Execute a\ndivided process\n[div-rect]"}
        LinedShadedProcess@{shape: lin-rect, label: "Execute a\nLined/Shaded\nProcess\n[lin-rect]"}
        TaggedProcess@{shape: tag-rect, label: "Execute a\ntagged\nprocess\n[tag-rect]"}
        %% Layout : none
        %% Styles : global
    end
    
    subgraph DocumentationWorkflow ["Documentation"]
        direction LR
        %% Components
        Document@{shape: doc, label: "This is a document\n[doc]"}
        LinedDocument@{shape: lin-doc, label: "This is a\nlined document\n[lin-doc]"}
        MultiDocument@{shape: docs, label: "This is a\nmulti-document\n[docs]"}
        TaggedDocument@{shape: tag-doc, label: "This is a\ntagged document\n[tag-doc]"}
        %% Layout : none
        %% Styles : global
    end

    subgraph StorageWorkflow ["Storage"]
        direction LR
        %% Components
        Database@{shape: cyl, label: "Database\n[cyl]"}
        DirectAccessStorage@{shape: h-cyl, label: "Direct Access\nStorage\n[h-cyl]"}
        InternalStorage@{shape: win-pane, label: "Internal\nstorage\n[win-pane]"}
        %% Layout : none
        %% Styles : global
    end

    subgraph InputOutputWorkflow ["Input/Output"]
        direction LR
        %% Components
        DataInputOutputRight@{shape: lean-r, label: "Input or\noutput\n[lean-r]"}
        DataInputOutputLeft@{shape: lean-l, label: "Input or\noutput\n[lean-l]"}
        ManualInput@{shape: sl-rect, label: "Manual input\n[sl-rect]"}
        %% Layout : none
        %% Styles : global
    end

    subgraph OtherWorkflow ["Other"]
        direction LR
        %% Components
        Decision@{shape: diam, label: "Decision\n[diam]"}
        ManualOperation@{shape: trap-t, label: "Manual\nOperation\n[trap-t]"}
        PrepareConditional@{shape: hex, label: "Preparation\nconditional/step\n[hex]"}
        %% Layout : none
        %% Styles : global
    end

    subgraph StopWorkflow ["Stop"]
        direction TB
        %% Components
        Stop@{shape: circle, label: "Stop the workflow\n[circle]"}
        TerminalStop@{shape: stadium, label: "Stop the workflow\n[stadium]"}
        StopSmall@{shape: fr-circ, label: "Stop the workflow\n[fr-circ]"}
        Comment@{shape: brace, label: "[fr-circ]"}
        %% Layout : none
        %% Styles : global
    end

    %% Layout
    StartWorkflow --> ProcessWorkflow
    ProcessWorkflow --> DocumentationWorkflow
    ProcessWorkflow --> StorageWorkflow
    ProcessWorkflow --> InputOutputWorkflow
    ProcessWorkflow --> OtherWorkflow
    DocumentationWorkflow --> StopWorkflow
    StorageWorkflow --> StopWorkflow
    InputOutputWorkflow --> StopWorkflow
    OtherWorkflow --> StopWorkflow
    %% Styles
    classDef default fill:#000, stroke:#FFF, stroke-width:1px
```

## Comments and text

```mermaid
flowchart LR
    %% Components
    Comment@{shape: brace, label: "This is a left-bracket comment\n[brace]"}
    CommentRight@{shape: brace-r, label: "This is a right-bracket comment\n[brace-r]"}
    CommentBoth@{shape: braces, label: "This is a normal comment\n[braces]"}
    TextBlock@{shape: text, label: "This is a block of text\n[text]"}
    %% Layout
    Comment
    CommentRight
    CommentBoth
    TextBlock
    %% Styles
    classDef default fill:#000, stroke:#FFF, stroke-width:1px
```

# Other

```mermaid
flowchart LR
    %% Components
    Card@{shape: card, label: "Card\n[card]"}
    Collate@{shape: hourglass, label: "Collate\noperation\n[hourglass]"}
    ComLink@{shape: bolt, label: "Communication\nlink\n[bolt]"}
    Delay@{shape: delay, label: "Delay\n[delay]"}
    Display@{shape: curv-trap, label: "Display\n[curv-trap]"}
    LoopLimit@{shape: notch-pent, label: "Loop limit\n[notch-pent]"}
    Odd@{shape: odd, label: "Odd\n[odd]"}
    PaperTape@{shape: flag, label: "Paper tape\n[flag]"}
    PriorityAction@{shape: trap-b, label: "Priority\naction\n[trap-b]"}
    Summary@{shape: cross-circ, label: "Summary\n[cross-circ]"}
    
    %% Layout
    Card --> Collate --> ComLink
    Delay -->Display
    Event
    LoopLimit
    Odd
    PaperTape --> PriorityAction
    Summary
    %% Styles
    classDef default fill:#000, stroke:#FFF, stroke-width:1px
```

# Links

```mermaid
flowchart LR
    %% Components
    A@{shape: rounded, label: "-.->"}
    B@{shape: rounded, label: "--->"}
    C@{shape: rounded, label: "===>"}
    HiddenA@{shape: rounded}
    E@{shape: rounded, label: "--o>"}
    F@{shape: rounded, label: "==o"}
    HiddenB@{shape: rounded}
    H@{shape: rounded, label: "--x>"}
    I@{shape: rounded, label: "==x>"}
    HiddenC@{shape: rounded}
    %% Layout
    A -.-> B --> C ==> HiddenA
    E --o F ==o HiddenB
    H --x I ==x HiddenC
    %% Styles
    classDef Hidden display: none;
    class HiddenA,HiddenB,HiddenC Hidden
```

***
<br>
<br>

# COLORS

```mermaid
---
title: Red
---
flowchart LR
  %% Components
  R0@{shape: rounded, label: "R0_"}
  R1@{shape: rounded, label: "R1_"}
  R2@{shape: rounded, label: "R2_"}
  R3@{shape: rounded, label: "R3_"}
  R4@{shape: rounded, label: "R4_"}
  R5@{shape: rounded, label: "R5_"}
  R6@{shape: rounded, label: "R6_"}
  R7@{shape: rounded, label: "R7_"}
  R8@{shape: rounded, label: "R8_"}
  R9@{shape: rounded, label: "R9_"}
  %% Layout
  R0:::R0_ --> R1:::R1_ --> R2:::R2_ --> R3:::R3_ --> R4:::R4_
  R5:::R5_ --> R6:::R6_ --> R7:::R7_ --> R8:::R8_ --> R9:::R9_ 
  %% Styles
  classDef R0_ stroke:#f9ebea,stroke-width:3px,fill:#f9ebea,color:#641e16
  classDef R1_ stroke:#f9ebea,stroke-width:3px,fill:#E6B0AA,color:#641e16
  classDef R2_ stroke:#f9ebea,stroke-width:3px,fill:#CD6155,color:#f9ebea
  classDef R3_ stroke:#f9ebea,stroke-width:3px,fill:#A93226,color:#f9ebea
  classDef R4_ stroke:#f9ebea,stroke-width:3px,fill:#641e16,color:#f9ebea
  classDef R5_ stroke:#641e16,stroke-width:3px,fill:#f9ebea,color:#641e16
  classDef R6_ stroke:#641e16,stroke-width:3px,fill:#E6B0AA,color:#641e16
  classDef R7_ stroke:#641e16,stroke-width:3px,fill:#CD6155,color:#f9ebea
  classDef R8_ stroke:#641e16,stroke-width:3px,fill:#A93226,color:#f9ebea
  classDef R9_ stroke:#641e16,stroke-width:3px,fill:#641e16,color:#f9ebea
```

```text
  classDef R0_ stroke:#f9ebea,stroke-width:3px,fill:#f9ebea,color:#641e16
  classDef R1_ stroke:#f9ebea,stroke-width:3px,fill:#E6B0AA,color:#641e16
  classDef R2_ stroke:#f9ebea,stroke-width:3px,fill:#CD6155,color:#f9ebea
  classDef R3_ stroke:#f9ebea,stroke-width:3px,fill:#A93226,color:#f9ebea
  classDef R4_ stroke:#f9ebea,stroke-width:3px,fill:#641e16,color:#f9ebea
  classDef R5_ stroke:#641e16,stroke-width:3px,fill:#f9ebea,color:#641e16
  classDef R6_ stroke:#641e16,stroke-width:3px,fill:#E6B0AA,color:#641e16
  classDef R7_ stroke:#641e16,stroke-width:3px,fill:#CD6155,color:#f9ebea
  classDef R8_ stroke:#641e16,stroke-width:3px,fill:#A93226,color:#f9ebea
  classDef R9_ stroke:#641e16,stroke-width:3px,fill:#641e16,color:#f9ebea
```

</details>



```mermaid
flowchart LR
  %% Components
  P1@{shape: rounded, label: "P1_"}
  P2@{shape: rounded, label: "P2_"}
  P3@{shape: rounded, label: "P3_"}
  P4@{shape: rounded, label: "P4_"}
  P5@{shape: rounded, label: "P5_"}
  %% Layout
  P1:::P1_ --> P2:::P2_ --> P3:::P3_ --> P4:::P4_ --> P5:::P5_ 
  %% Styles
  classDef P1_ stroke:#512e5f,stroke-width:3px,fill:#f5eef8,color:#512e5f
  classDef P2_ stroke:#512e5f,stroke-width:3px,fill:#d7bde2,color:#512e5f
  classDef P3_ stroke:#512e5f,stroke-width:3px,fill:#af7ac5,color:#f5eef8
  classDef P4_ stroke:#f5eef8,stroke-width:3px,fill:#884ea0,color:#f5eef8
  classDef P5_ stroke:#f5eef8,stroke-width:3px,fill:#512e5f,color:#f5eef8
```

```text
  classDef P1_ stroke:#512e5f,stroke-width:3px,fill:#f5eef8,color:#512e5f
  classDef P2_ stroke:#512e5f,stroke-width:3px,fill:#d7bde2,color:#512e5f
  classDef P3_ stroke:#512e5f,stroke-width:3px,fill:#af7ac5,color:#f5eef8
  classDef P4_ stroke:#f5eef8,stroke-width:3px,fill:#884ea0,color:#f5eef8
  classDef P5_ stroke:#f5eef8,stroke-width:3px,fill:#512e5f,color:#f5eef8
```

```mermaid
flowchart LR
  %% Components
  U1@{shape: rounded, label: "U1_"}
  U2@{shape: rounded, label: "U2_"}
  U3@{shape: rounded, label: "U3_"}
  U4@{shape: rounded, label: "U4_"}
  U5@{shape: rounded, label: "U5_"}
  %% Layout
  U1:::U1_ --> U2:::U2_ --> U3:::U3_ --> U4:::U4_ --> U5:::U5_ 
  %% Styles
  classDef U1_ stroke:#154360,stroke-width:3px,fill:#eaf2f8,color:#154360
  classDef U2_ stroke:#154360,stroke-width:3px,fill:#a9cce3,color:#154360
  classDef U3_ stroke:#154360,stroke-width:3px,fill:#5499c7,color:#eaf2f8
  classDef U4_ stroke:#eaf2f8,stroke-width:3px,fill:#2471a3,color:#eaf2f8
  classDef U5_ stroke:#eaf2f8,stroke-width:3px,fill:#154360,color:#eaf2f8
```

```text
  classDef B1_ stroke:#154360,stroke-width:3px,fill:#eaf2f8,color:#154360
  classDef B2_ stroke:#154360,stroke-width:3px,fill:#a9cce3,color:#154360
  classDef B3_ stroke:#154360,stroke-width:3px,fill:#5499c7,color:#eaf2f8
  classDef B4_ stroke:#eaf2f8,stroke-width:3px,fill:#2471a3,color:#eaf2f8
  classDef B5_ stroke:#eaf2f8,stroke-width:3px,fill:#154360,color:#eaf2f8
```

```mermaid
flowchart LR
  %% Components
  G1@{shape: rounded, label: "G1_"}
  G2@{shape: rounded, label: "G2_"}
  G3@{shape: rounded, label: "G3_"}
  G4@{shape: rounded, label: "G4_"}
  G5@{shape: rounded, label: "G5_"}
  %% Layout
  G1:::G1_ --> G2:::G2_ --> G3:::G3_ --> G4:::G4_ --> G5:::G5_ 
  %% Styles
  classDef G1_ stroke:#145a32,stroke-width:3px,fill:#eaf2f8,color:#154360
  classDef G2_ stroke:#145a32,stroke-width:3px,fill:#a9dfbf,color:#145a32
  classDef G3_ stroke:#145a32,stroke-width:3px,fill:#52be80,color:#e9f7ef
  classDef G4_ stroke:#e9f7ef,stroke-width:3px,fill:#1d8348,color:#e9f7ef
  classDef G5_ stroke:#e9f7ef,stroke-width:3px,fill:#145a32,color:#e9f7ef
```

```text
  classDef B1_ stroke:#154360,stroke-width:3px,fill:#eaf2f8,color:#154360
  classDef B2_ stroke:#154360,stroke-width:3px,fill:#a9cce3,color:#154360
  classDef B3_ stroke:#154360,stroke-width:3px,fill:#5499c7,color:#eaf2f8
  classDef B4_ stroke:#eaf2f8,stroke-width:3px,fill:#2471a3,color:#eaf2f8
  classDef B5_ stroke:#eaf2f8,stroke-width:3px,fill:#154360,color:#eaf2f8
```

```mermaid
flowchart LR
  %% Components
  Y1@{shape: rounded, label: "Y1_"}
  Y2@{shape: rounded, label: "Y2_"}
  Y3@{shape: rounded, label: "Y3_"}
  Y4@{shape: rounded, label: "Y4_"}
  Y5@{shape: rounded, label: "Y5_"}
  %% Layout
  Y1:::Y1_ --> Y2:::Y2_ --> Y3:::Y3_ --> Y4:::Y4_ --> Y5:::Y5_ 
  %% Styles
  classDef Y1_ stroke:#7d6608,stroke-width:3px,fill:#fef9e7,color:#7d6608
  classDef Y2_ stroke:#7d6608,stroke-width:3px,fill:#f9e79f,color:#7d6608
  classDef Y3_ stroke:#7d6608,stroke-width:3px,fill:#f4d03f,color:#7d6608
  classDef Y4_ stroke:#fef9e7,stroke-width:3px,fill:#d4ac0d,color:#fef9e7
  classDef Y5_ stroke:#fef9e7,stroke-width:3px,fill:#7d6608,color:#fef9e7
```
```text
  classDef Y1_ stroke:#7d6608,stroke-width:3px,fill:#fef9e7,color:#7d6608
  classDef Y2_ stroke:#7d6608,stroke-width:3px,fill:#f9e79f,color:#7d6608
  classDef Y3_ stroke:#7d6608,stroke-width:3px,fill:#f4d03f,color:#7d6608
  classDef Y4_ stroke:#fef9e7,stroke-width:3px,fill:#d4ac0d,color:#fef9e7
  classDef Y5_ stroke:#fef9e7,stroke-width:3px,fill:#7d6608,color:#fef9e7
```

```mermaid
flowchart LR
  %% Components
  E1@{shape: rounded, label: "E1_"}
  E2@{shape: rounded, label: "E2_"}
  E3@{shape: rounded, label: "E3_"}
  E4@{shape: rounded, label: "E4_"}
  E5@{shape: rounded, label: "E5_"}
  %% Layout
  E1:::E1_ --> E2:::E2_ --> E3:::E3_ --> E4:::E4_ --> E5:::E5_ 
  %% Styles
  classDef E1_ stroke:#784212,stroke-width:3px,fill:#fdf2e9,color:#784212
  classDef E2_ stroke:#784212,stroke-width:3px,fill:#f8c471,color:#784212  
  classDef E3_ stroke:#fdf2e9,stroke-width:3px,fill:#f5b041,color:#fdf2e9
  classDef E4_ stroke:#fdf2e9,stroke-width:3px,fill:#ca6f1e,color:#fdf2e9
  classDef E5_ stroke:#fdf2e9,stroke-width:3px,fill:#784212,color:#fdf2e9
```

```text
  classDef E1_ stroke:#784212,stroke-width:3px,fill:#fdf2e9,color:#784212
  classDef E2_ stroke:#784212,stroke-width:3px,fill:#f8c471,color:#784212  
  classDef E3_ stroke:#fdf2e9,stroke-width:3px,fill:#f5b041,color:#fdf2e9
  classDef E4_ stroke:#fdf2e9,stroke-width:3px,fill:#ca6f1e,color:#fdf2e9
  classDef E5_ stroke:#fdf2e9,stroke-width:3px,fill:#784212,color:#fdf2e9
```

```mermaid
flowchart LR
  %% Components
  W1@{shape: rounded, label: "W1_"}
  W2@{shape: rounded, label: "W2_"}
  W3@{shape: rounded, label: "W3_"}
  W4@{shape: rounded, label: "W4_"}
  W5@{shape: rounded, label: "W5_"}
  %% Layout
  W1:::W1_ --> W2:::W2_ --> W3:::W3_ --> W4:::W4_ --> W5:::W5_ 
  %% Styles
  classDef W1_ stroke:#784212,stroke-width:3px,fill:#fdf2e9,color:#784212
  classDef W2_ stroke:#784212,stroke-width:3px,fill:#f8c471,color:#784212  
  classDef W3_ stroke:#fdf2e9,stroke-width:3px,fill:#f5b041,color:#fdf2e9
  classDef W4_ stroke:#fdf2e9,stroke-width:3px,fill:#ca6f1e,color:#fdf2e9
  classDef W5_ stroke:#fdf2e9,stroke-width:3px,fill:#784212,color:#fdf2e9
```

```text
  classDef E1_ stroke:#784212,stroke-width:3px,fill:#fdf2e9,color:#784212
  classDef E2_ stroke:#784212,stroke-width:3px,fill:#f8c471,color:#784212  
  classDef E3_ stroke:#fdf2e9,stroke-width:3px,fill:#f5b041,color:#fdf2e9
  classDef E4_ stroke:#fdf2e9,stroke-width:3px,fill:#ca6f1e,color:#fdf2e9
  classDef E5_ stroke:#fdf2e9,stroke-width:3px,fill:#784212,color:#fdf2e9
```


```mermaid
---
title: White/Black
---
flowchart LR
  %% Components
  White@{shape: rounded, label: "White"}
  WhiteString@{shape: brace, label: "stroke:#000000,stroke-width:3px,fill:#ffffff,color:#000000  "}
  GreyOne@{shape: rounded, label: "Grey #1"}
  GreyOneString@{shape: brace, label: "stroke:#000000,stroke-width:3px,fill:#7b7d7d,color:#ffffff"}
  GreyTwo@{shape: rounded, label: "Grey #2"}
  GreyTwoString@{shape: brace, label: "stroke:#FFFFFF,stroke-width:3px,fill:#7b7d7d,color:#ffffff"}
  Black@{shape: rounded, label: "Black"}
  BlackString@{shape: brace, label: "stroke:#ffffff,stroke-width:3px,fill:#000000,color:#ffffff"}
  %% Layout
  White --> WhiteString
  GreyOne --> GreyOneString
  GreyTwo --> GreyTwoString
  Black --> BlackString
  %% Styles
  classDef White stroke:#000000,stroke-width:3px,fill:#ffffff,color:#000000  
  classDef GreyOne stroke:#000000,stroke-width:3px,fill:#7b7d7d,color:#ffffff
  classDef GreyTwo stroke:#FFFFFF,stroke-width:3px,fill:#7b7d7d,color:#ffffff
  classDef Black stroke:#ffffff,stroke-width:3px,fill:#000000,color:#ffffff
  class White White
  class GreyOne GreyOne
  class GreyTwo GreyTwo
  class Black Black
```

## Outline

```mermaid
flowchart LR
  %% Components
  Dash3_3@{shape: rounded, label: "Dash outline"}
  Dash3_3String@{shape: brace, label: "stroke-dasharray: 3 3"}
  Dash5_5@{shape: rounded, label: "Dash outline"}
  Dash5_5String@{shape: brace, label: "stroke-dasharray: 5 5"}
  Dash7_7@{shape: rounded, label: "Dash outline"}
  Dash7_7String@{shape: brace, label: "stroke-dasharray: 7 7"}
  %% Layout
  Dash3_3 --> Dash3_3String
  Dash5_5 --> Dash5_5String
  Dash7_7 --> Dash7_7String
  %% Styles
  classDef Dash3_3 stroke:#ffffff,stroke-width:3px,stroke-dasharray: 3 3,fill:#000000,color:#ffffff
  class Dash3_3 Dash3_3
  classDef Dash5_5 stroke:#ffffff,stroke-width:3px,stroke-dasharray: 5 5,fill:#000000,color:#ffffff
  class Dash5_5 Dash5_5
  classDef Dash7_7 stroke:#ffffff,stroke-width:3px,stroke-dasharray: 7 7,fill:#000000,color:#ffffff
  class Dash7_7 Dash7_7
```

## Font size

```mermaid
flowchart LR
  %% Components
  FontPoint8@{shape: rounded, label: "8"}
  FontPoint8String@{shape: brace, label: "font-size:8pt"}
  FontPoint12@{shape: rounded, label: "12pt (default)"}
  FontPoint12String@{shape: brace, label: "font-size:12pt"}
  FontPoint16@{shape: rounded, label: "20"}
  FontPoint16String@{shape: brace, label: "font-size:16pt"}
  %% Layout
  FontPoint8 --> FontPoint8String
  FontPoint12 --> FontPoint12String
  FontPoint16 --> FontPoint16String
  %% Styles
  classDef FontPoint8 stroke:#ffffff,stroke-width:2px,fill:#000000,color:#ffffff,font-size:8pt
  class FontPoint8 FontPoint8
  classDef FontPoint12 stroke:#ffffff,stroke-width:2px,fill:#000000,color:#ffffff,font-size:12pt
  class FontPoint12 FontPoint12
  classDef FontPoint16 stroke:#ffffff,stroke-width:2px,fill:#000000,color:#ffffff,font-size:16pt
  class FontPoint16 FontPoint16
```
