---
title: Animating a Character with Mixamo
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, you will continue developing a character, and will use
    Adobe's Mixamo tool to add a rig and preset animation to a modeled character.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice applying the 12 principles of animation
  - Practice keyframe animation of translation, rotation, and scale properties.
  - Practice applying camera effects.
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Mixamo and Blender Tutorials
  content: To get a deeper understanding of how Blender's rendering system works,
    have a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: Animate & Rig Characters the Easy Way
    youtube_url: https://www.youtube.com/watch?v=k-ZeLNV4zPw
    custom: ''
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
prerequisites:
- collections/_assignments/character-modeling.md
- collections/_assignments/introduction-to-rigging.md
difficulty_level: " intermediate"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/mixamo.jpg"
accordion_mode: true

---
## Instructions

 1. Follow the Mixamo rigging and animation tutorial.
 2. Continue using your character from the character modeling exercise.
 3. Mixamo does not work with school accounts, create a personal account if you have not yet done so. Log into mixamo.com and confirm you have access.
 4. Upload your character model, configure a rig, and add an animation preset.
 5. Download the new character rig and animation and import the FBX file into Blender.
 6. To create a "playblast" animation, you can capture the animation directly from the viewport. To create a video of the viewport's animation, save the `.blend` file and set the render settings output folder to the project folder. Under **File Format**, choose **FFMpeg Video**, change the encoding format to **MPEG-4**.
 7. No need to render using EEVEE, viewport render quality is fine. (An EEVEE rendered version is acceptable if you prefer this)
 8. Choose **View** ⟶ **Viewport Render Animation** to create the animation file. Check that the animation file was created and saved.
 9. Compress the project folder once you’ve completed the tutorial and rename it **_LASTNAME_-mixamo.zip.**
10. Upload the .zip file to the assignment dropbox.
11. Double check that you've included all files and that your .zip file can be downloaded and opened.