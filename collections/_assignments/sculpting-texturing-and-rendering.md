---
title: Sculpting, Texturing, and Rendering
layout: blocks-assignment-view
date-assigned: 2020-08-01T04:00:00.000+00:00
date-due: 2020-08-08T04:00:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will render your sculpted creature by configuring
    Cycles render settings and using color, normal, and specular maps to increase
    realism.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Become familiarized rendering workflows for principled rendering
  - Gain understanding of the impact of normal maps, specular maps, and other settings
    for principled materials.
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Sculpting and Retopology Tutorials
  content: To get a deeper understanding of how Blender's sculpting tools work, have
    a look at the following tutorials.
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: Sculpting an Octopus Follow Along Tutorial
    youtube_url: https://www.youtube.com/watch?v=E79SLGdOGPw
    custom: ''
  - title: Blender Sculpting Workflow
    youtube_url: https://www.youtube.com/watch?v=L3XtAFUWNuk
    custom: ''
  - title: Intro to Sculpt Brushes
    youtube_url: https://www.youtube.com/watch?v=L3XtAFUWNuk
    custom: ''
  - title: Retopology Using New Polybuild Tool in Blender
    youtube_url: https://www.youtube.com/watch?v=BEwEWKOH5ws
    custom: ''
  - title: Retopology tutorial
    youtube_url: https://www.youtube.com/watch?v=CuQzPDs99yM
    custom: ''
  links: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Blender Hotkey poster
  image-gallery: []
  links:
  - title: Blender Hotkey Poster
    link_style: " download"
    file_download: "/uploads/blender-infographic-lowres-preview-giudansky.jpg"
    url: https://www.giudansky.com/illustration/infographics/blender-map
- template: assignment-rubric
  block: assignment-f-rubric
  title: Rubric
  content: ''
  rubric_criteria:
  - criteria_title: Attention to Detail
    criteria_description: This criteria looks at if the assignment was submitted on
      time, if each step was completed to a high degree of accuracy, and if file naming
      conventions were followed.
    criteria_weight: 5 pts
  - criteria_title: Learning by doing (Completed all steps)
    criteria_description: This criteria assess whether you completed the assignment's
      given set of instructions. This indirectly infers how well you acquired foundational
      skills and theory.
    criteria_weight: 5 pts
- template: assignment-submission
  block: assignment-g-submission
  submission-notes-enabled: true
  submission_uploads_enabled: true
  title: Submission
  content: To complete the assignment, upload your project folder containing your
    file(s) to your course section dropbox as a .zip file. If you do not know how
    to create a zip file, <a href="https://www.wikihow.com/Make-a-Zip-File" title="">see
    this webpage</a>.
  submission_item: []
  submission:
  - title: UP (22081--UP---P-DART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133049
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133049
    section: ''
topics_covered:
- retopology
- normal map
- " rendering"
prerequisites:
- collections/_assignments/sculpting-and-retopology.md
difficulty_level: advanced
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/sculpt-header.jpg"
accordion_mode: true

---
## Instructions

 1. Continue your work from the previous exercises. You should have a hi-res sculpt and a retopologized base mesh.
 2. You can duplicate and subdivide the base mesh to increase its resolution.
 3. Add a material to the base mesh.
 4. Unwrap the base mesh UVs if you have not done so already.
 5. Create and apply a detailed normal map from your hi-res sculpt and configure it to work on your base mesh.
 6. Create a **base color** texture map for the base mesh and apply it to the material's base color channel.
 7. Create a **roughness** texture and apply it to the material roughness channel.
 8. Create a 1920px by 1080px (Blender's default) Cycles render of your creature with high **sampling** (250 or higher)**.**
 9. Save your render to the project folder and name it **_LASTNAME-rendering.png_**
10. Save your blend file in a project folder **_LASTNAME-rendering.blend_**.
11. Compress the folder once you’ve completed the tutorial and rename it **_LASTNAME-rendering.zip._**
12. Upload the .zip file to the assignment dropbox.
13. Ensure you’ve included everything properly. Failure to ensure that you’ve uploaded the file will result in your exercise being graded according the grading criteria.