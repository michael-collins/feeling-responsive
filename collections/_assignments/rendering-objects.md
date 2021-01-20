---
title: Rendering Objects
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will continue working on your objects and create
    a lighting and background setup for final rendering.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice configuring render settings to create a high quality render in Blender.
  - Practice setting up normal and specular maps to increase the realism for principled
    rendering.
  - Gain familiarity with adding depth of field effects to renders
  - Understand how to set up 3-point studio lighting
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Rendering Tutorials
  content: To get a deeper understanding of how Blender's rendering tools work, have
    a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: Depth of Field
    youtube_url: https://www.youtube.com/watch?v=61xw2Z3LTIs
    custom: ''
  - title: Render Output Settings - Blender 2.80 Fundamentals
    youtube_url: https://www.youtube.com/watch?v=Gifto41kpJw
    custom: ''
  - title: 'Blender Guru:  Rendering - Blender Beginner Tutorial'
    youtube_url: https://www.youtube.com/watch?v=ZTxBrjN1ugA
    custom: ''
  links: []
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  links:
  - title: CC0 Textures
    url: https://cc0textures.com/
    link_style: new tab
  - title: Textures.com
    link_style: new tab
    url: https://www.textures.com/
  title: Texture resources
  content: 'Use these websites to find textures to apply to your model. '
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Extras
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
topics_covered: []
prerequisites:
- collections/_assignments/texturing-objects.md
difficulty_level: " intermediate"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/texturing-objects-header.jpg"
accordion_mode: true

---
## Instructions

 1. Watch the tutorials in Learning Resources.
 2. Duplicate the modeling folder on your computer. **This will be your project folder.** Save all files to this folder.
 3. Create a 3-point lighting setup.
 4. Create a backdrop to out render each object. If you would like to reuse the backdrop, you can choose **File** → **Append**  and choose the  Blend file with the backdrop. Navigate through the folders to find the backdrop object to import bring it into the project file.
 5. Create a new camera. Configure this camera as the render camera and adjust the focal length and **depth of field** settings.
 6. Rendering using **Cycles** and high **sample** settings.
 7. Save the renders as **object1-render.png**, **object2-render.png**, and **object3-render.png**, etc. in the project folder.
 8. In Blender, set up the chair’s textures so they are visible on the model.
 9. Save the 3D scene file as **_LASTNAME_-render-objects** in the project folder.
10. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-render-objects.zip.**
11. Upload the .zip file to the assignment dropbox.
12. Double check that you've included all files and that your .zip file can be downloaded and opened.