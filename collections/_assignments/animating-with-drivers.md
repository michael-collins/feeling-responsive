---
title: Animating with Drivers
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will practice animation techniques by recreating
    creatures from Evolved Virtual Creatures by Karl Sims.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice applying the 12 principles of animation
  - Practice keyframe animation of translation, rotation, and scale properties.
  - Practice applying camera effects.
  list-item: []
- template: assignment-referencedmaterial
  block: assignment-d-referencedmaterial
  video:
  - title: 'Evolved Virtual Creatures '
    youtube_url: https://www.youtube.com/watch?v=JBgG_VSP7f8
    custom: ''
  - title: Karl Sims - Virtual creatures
    youtube_url: https://www.youtube.com/watch?v=WmrTNrtE-Lk
    custom: ''
  - title: Virtual Creature Bloopers (1994)
    youtube_url: https://www.youtube.com/watch?v=pxgLHuWfMS8
    custom: ''
  title: Inspiration
  links:
  - url: https://www.karlsims.com/evolved-virtual-creatures.html
    link_style: new tab
    title: Karl Sims Website
  - url: https://www.karlsims.com/papers/siggraph94.pdf
    title: Evolving Virtual Creatures SIGGRAPH Paper
    link_style: new tab
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Blender Tutorials
  content: ''
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: Mastering Drivers in Blender
    custom: '* <iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLbjn7kaP877u1sX4zl081V8jUeSHDY18G"
      frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>'
  links: []
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
- " camera"
- keyframe
- graph editor
- bezier
- 12 principles of animation
prerequisites: []
difficulty_level: advanced
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/ex-5-drivers-door-banner-compressed.jpg"
accordion_mode: true

---
## Instructions

1. Watch the tutorials for setting up drivers in Blender.
2. Create a sci-fi door using drivers to automate animation for the door opening and closing. Add keyframe animation to a switch or object that triggers the door animation, built with drivers.
3. To create a "playblast" animation, you can capture the animation directly from the viewport. To create a video of the viewport's animation, save the `.blend` file and set the render settings output folder to the project folder. Under **File Format**, choose **FFMpeg Video**, change the encoding format to **MPEG-4**.
4. Choose **View** ⟶ **Viewport Render Animation** to create the animation file. Check that the animation file was created.
5. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-creatures.zip.**
6. Upload the .zip file to the assignment dropbox.
7. Double check that you've included all files and that your .zip file can be downloaded and opened.