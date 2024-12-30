<!--
    Last updated: 241230
    Visual Studio 2022 version: 17.12.3
-->

# How to setup Visual Studio 2022

This document will walk through the steps I use to setup the Visual Studio 2022 (version 17.12.3)

## Initial installation

### Workflows

The following workflows will be installed:

* ASP.NET and web development
* Azure Development
* .NET Multi-platform APP UI development
* .NET desktop development

The installation workload screen should look like this: [1](./_attachments/installation-workloads-01.png) | [2](./_attachments/installation-workloads-02.png)

### Individual components

The installed workflows will take care of which individual components are installed.

If you are interested in the specific details of what is installed: [1](./_attachments/installation-individual-components-01.png) | [2](./_attachments/installation-individual-components-02.png) | [3](./_attachments/installation-individual-components-03.png) | [4](./_attachments/installation-individual-components-04.png) | [5](./_attachments/installation-individual-components-05.png) | [6](./_attachments/installation-individual-components-06.png) | [7](./_attachments/installation-individual-components-07.png) | [8](./_attachments/installation-individual-components-08.png)

### Language packs

Install whichever language(s) you need.

### Installation locations

Currently I use the default settings, but future installs will move the Download cache to a different drive.

### Installation details

The Installation details should look like this: [1](./_attachments/final-installation-details-01.png) | [2](./_attachments/final-installation-details-02.png)

## Extension

### Standard extensions

Microsoft has an extension pack that contains a bunch of individual extensions that are pretty great:

* [Productivity Power Tools 2022](https://marketplace.visualstudio.com/items?itemName=VisualStudioPlatformTeam.ProductivityPowerPack2022)
  * Align Assignments 2022
  * Double-Click Maximize 2022
  * Copy As Html 2022
  * Fix Mixed Tabs 2022
  * Match Margin 2022
  * Middle-Click Scroll 2022
  * Peek Help 2022
  * Shrink Empty Lines 2022
  * Solution Error Visualizer 2022
  * Time Stamp Margin 2022

[Mads Kristensen](https://www.madskristensen.net/) is a Principal Product Manager for Visual Studio, and has made some awesome extensions:

* [Add New File (64-bit)](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.AddNewFile64)
* [Color Preview](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.ColorPreview)
* [Editor Enhangements](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.EditorEnhancements64)
* [File Icons](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.FileIcons)
* [Markdown Editor v2](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.MarkdownEditor2)
* [Show Selection Length](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.ShowSelectionLength)
* [Solution Colors](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.SolutionColors)
* [Tweaks 2022](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.Tweaks2022)
* [Trailing Whitespace Visualizer](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.TrailingWhitespace64)

And a few other useful extensions:

* [Roslynator 2022](https://marketplace.visualstudio.com/items?itemName=josefpihrt.Roslynator2022)
* [XAML Styler for Visual Studio 2022](https://marketplace.visualstudio.com/items?itemName=TeamXavalon.XAMLStyler2022)
* [Editor Guidelines](https://marketplace.visualstudio.com/items?itemName=PaulHarrington.EditorGuidelinesPreview)

### Themes

Themes/color schemes/etc. are a personal choice. I use these:

* [Dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.dracula)
* [Synthwave '84 Reborn](https://marketplace.visualstudio.com/items?itemName=Fasteroid.Synthwave84VS)

### Advanced stuff

There are a few exensions I install that I generally leave disabled, and only use sporatically:

* [Pretty Doc Comments](https://marketplace.visualstudio.com/items?itemName=OlivierJacot-Descombes.PrettyDocComments)  
  If you use a lot of inline XML documentation, this can help visualize what it looks like when you use an external documentation formatter like [Sandcastle](https://ewsoftware.github.io/SHFB/html/bd1ddb51-1c4f-434f-bb1a-ce2135d3a909.htm). It does make things a bit more noisy when coding, so I leave it disabled unless I am working on documentation.

* [Code Cleanup On Save](https://marketplace.visualstudio.com/items?itemName=MadsKristensen.CodeCleanupOnSave)  
  This is a helpful extension *if you have setup your Code Cleanup profiles*.