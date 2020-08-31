---
title: Texturing Objects
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will practice unwrapping UVs, exporting a UV map,
    and creating textures in 2D image editing software like Photoshop. You will then
    apply your textures to a polygonal model of the 1927 Kem Weber Airline Chair.
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
  - title: Blender Guru UV Unwrapping Tutorial
    youtube_url: https://www.youtube.com/watch?v=XeBUfMKKZDo
    custom: ''
  links: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Airline Chair Model Download
  links:
  - title: Airline Chair Base Model
    link_style: hosted_file
    url: "/uploads/airline-chair-2-8.blend.zip"
  content: If you had trouble with your model's mesh, you can complete the assignment
    by texturing this simplified model.
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
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  title: Image References
  content: Download the following images and include them in your project folder.
  links:
  - title: '3/4 view of Kem Weber Airline Chair '
    url: https://images.collection.cooperhewitt.org/244141_743985d156708c43_b.jpg
    link_style: " download"
  - title: 'Side view of Kem Weber Airline Chair '
    url: https://images.collection.cooperhewitt.org/244191_5cd7e8666b5a9bfe_b.jpg
    link_style: " download"
  headline: Airline Chair Reference Images
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
    url: https://psu.instructure.com/courses/2059597/assignments/12193172
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133050
    section: ''
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
  image_fullwidth: "/uploads/texturing-objects-header.jpg"
accordion_mode: true
published: false

---
## Instructions

 1. Watch the tutorials in Learning Resources.
 2. Duplicate the modeling folder on your computer. **This will be your project folder.** Save all files to this folder.
 3. Apply the scale transform to reset each polygonal object.
 4. Unwrap the chair’s parts’ UVs using the various methods and tools described in the tutorials.
 5. Export a UV map for each of the three objects and save it in the project folder as **_uv-object-1.png_**, **_uv-object-2.png_**_, and **uv-object-3.png**_. If you have more than one UV map per object, use a logical naming scheme.
 6. Import the UV maps into Photoshop and create textures.
 7. Save the textures as **object1-color.png**, **object2-color.png**, and **object3-color.png**, etc. in the project folder.
 8. In Blender, set up the chair’s textures so they are visible on the model.
 9. Save the 3D scene file as **_LASTNAME_-texturing-objects** in the project folder.
10. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-texturing-objects.zip.**
11. Upload the .zip file to the assignment dropbox.
12. Double check that you've included all files and that your .zip file can be downloaded and opened.