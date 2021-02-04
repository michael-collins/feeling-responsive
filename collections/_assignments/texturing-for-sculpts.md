---
title: Texturing for sculpts
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you continue working on your creature sculpt. You will
    practice unwrapping UVs, exporting a UV map, and creating textures in 2D image
    editing software like Photoshop.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Become familiarized with 3D software interface and terminology.
  - Use texturing workflows to add color and texture to your polygonal models.
  - Perform fundamental UV unwrapping operations including UV unwrap, mark seams,
    and project from view.
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: UV Mapping Tutorials
  content: To get a deeper understanding of how Blender's texturing tools work, have
    a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: 'UV Unwrapping — Blender 2.80 Fundamentals '
    youtube_url: https://www.youtube.com/watch?v=Y7M-B6xnaEM
    custom: ''
  - title: Unwrapping a face
    youtube_url: https://www.youtube.com/watch?v=iKpixDzilR4
    custom: ''
  - title: Baking Normal Maps Using a Cage
    youtube_url: https://www.youtube.com/watch?v=nJ0PM7m9TJc
    custom: ''
  - title: How to bake textures
    youtube_url: https://www.youtube.com/watch?v=2ClzsuExtCo
    custom: ''
  - title: Blender Guru UV Unwrapping Tutorial
    youtube_url: https://www.youtube.com/watch?v=XeBUfMKKZDo
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
topics_covered:
- uvs
- " texturing"
- " seams"
- unwrapping
- uv projection
prerequisites: []
difficulty_level: " beginner"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/sculpt-uvs-header.jpg"
accordion_mode: true

---
## Instructions

 1. Watch the tutorials in Learning Resources.
 2. Continue working from your model.
 3. Duplicate the sculpting assignment folder on your computer. **This will be your project folder.** Save all files to this folder.
 4. If you have not done so, retopologize the mesh.
 5. Unwrap the chair’s parts’ UVs using the various methods and tools described in the tutorials.
 6. Export a UV map and name it **_LASTNAME-uv-creature.png_**. If you have more than one UV map per object, use a logical naming scheme.
 7. Import the UV maps into Photoshop and create the color map.
 8. Create two maps: A **color map** and a **normal map**.
 9. Follow the **Normal Maps** and **Nodes** tutorial to connect the textures to the creature’s shader.
10. Save your diffuse map in the project folder as **_LASTNAME-creature-color.png_**.
11. Save your normal map in the project folder as **_LASTNAME-creature-normal.png_**.
12. In Blender, set up the textures so they are visible on the model.
13. Save the 3D scene file as **_LASTNAME_-texturing-objects** in the project folder.
14. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-texturing-objects.zip.**
15. Upload the .zip file to the assignment dropbox.
16. Double check that you've included all files and that your .zip file can be downloaded and opened.