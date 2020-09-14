---
title: Type and Material
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will practice using PBR materials, modeling, lighting,
    and rendering. You will also use compositional theory from art and design to organize
    elements in a 3D scene to create an image.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Become familiarized with the PBR workflow.
  - Practice good composition from art and design theory.
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Blender PBR Tutorials
  content: To get a deeper understanding of how Blender's rendering system works,
    have a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: PBR and the Principled BSDF Shader
    youtube_url: https://www.youtube.com/watch?v=cvu5XYrZT6Q
    custom: ''
  links:
  - title: PBR Blender Add-on
    url: https://3d-wolf.com/products/materials.html
    link_style: new tab
  - title: What is a BSDF?
    link_style: new tab
    url: https://cgcookie.com/tutorial/what-in-the-world-is-a-bsdf-cgc-weekly-16
  - title: Index of Refraction list
    link_style: new tab
    url: https://pixelandpoly.com/ior.html
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Modeling with Curves and Booleans
  video:
  - title: Blender 2.8 Subsurf & Boolean Modifier Tutorial
    youtube_url: https://www.youtube.com/watch?v=bUWZqiXY2lg
    custom: ''
  - title: Blender Make Pipes Horns Spouts with Curve Beveling Blender 2.8
    youtube_url: https://www.youtube.com/watch?v=VtSDpIZ6DiE
    custom: ''
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  links:
  - title: CC0 Textures
    url: https://cc0textures.com/
    link_style: new tab
  - title: Textures.com
    link_style: new tab
    url: https://www.textures.com/
  - title: PBR Material Add-on
    url: https://3d-wolf.com/products/materials.html
    link_style: new tab
  title: Texture and material resources
  content: Use these websites to find textures to apply to your model.
- template: assignment-media-gallery
  block: assignment-h-media-gallery
  headline: Example render
  image-gallery:
  - image:
    - caption: 3D Render of Airline Chair from side
      enable_caption: true
      image_url: "/uploads/chair-render-compressed.jpg"
    gallery_title: Example Blender Rendering
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  title: PBR Theory
  content: These guides discuss some of the physics behind the physical properties
    of materials and how various texture maps in 3D applications can mimic these properties.
  links:
  - link_style: new tab
    url: https://academy.substance3d.com/courses/the-pbr-guide-part-1
    title: PBR Guide Part 1
  - title: PBR Guide Part 2
    link_style: new tab
    url: https://academy.substance3d.com/courses/the-pbr-guide-part-2
  headline: PBR Guides
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
    url: https://psu.instructure.com/courses/2059597/assignments/12193173
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133051
    section: ''
topics_covered:
- rendering
- sampling
- " camera"
- " focal length"
- compositing
- " light"
- PBR
prerequisites: []
difficulty_level: " beginner"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/rendering-banner.jpg"
accordion_mode: true
published: false

---
## Instructions

 1. Watch linked tutorials in learning resources.
 2. Create a new project folder.
 3. Use the [random material generator](https://perchance.org/building-material) to get a minimum of three material ideas to use in your scene. You can use these as your materials for your scene models, and can also choose additional materials that you are interested in using in your scene (IE - if you really want to use gold as a material, you can it in addition to the materials from the generator website)
 4. Create a single letter or number by combining 3D primitives and modeling shapes. Try to avoid using Blender's type tool unless you significantly transform the type.
 5. Inspiration:
    * [Behance.net](https://www.behance.net/search?search=3d%20type)
    * [36 Days of Type](https://www.instagram.com/36daysoftype/)
    * [Course Website Artist List](https://michaelcollins.xyz/3d-digital-studio-master/resources/inspiration/)
 6. At least one of the objects must use a PBR texture pack that includes a **base color**, **normal**, **roughness**, and may also include other textures as well like **metalness** and **ambient occlusion**, and **height**. Follow tutorials to learn how to apply them to your model.
 7. Save your material texture packs to a folder called **textures** in your project folder.
 8. Add lights and adjust the background elements or color to enhance the composition.
 9. Render using cycles
10. Configure your render camera with a pleasing focal length and compose your layout.
11. Configure the render settings **sampling** to be high enough to reduce noise. Somewhere between 250 and 750 should give good results.
12. Render and import the image into Photoshop to adjust saturation, contrast.
13. Save the render as **_LASTNAME_-type-material.png**, etc. in the project folder. Name the files in an organized in a logical way.
14. Remove large Photoshop files that you may have in the project folder before compressing for upload.
15. Save the 3D scene file as **_LASTNAME_-type-material** in the project folder.
16. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-rendering-chair.zip.**
17. Upload the .zip file to the assignment dropbox.
18. Double check that you've included all files and that your .zip file can be downloaded and opened.