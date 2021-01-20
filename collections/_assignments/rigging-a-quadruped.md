---
title: Rigging a Quadruped
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, students will practice modeling, rigging, and animating
    a quadruped animal.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice setting up Inverse Kinematics (IK) bone constraints.
  - Practice modeling to good edge flow for deformation.
  - Become familiarized with creating and binding an armature using the Rigify add-on.
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Blender Tutorials
  content: To get a deeper understanding of how Blender's rendering system works,
    have a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: Low Poly Animals
    youtube_url: https://www.youtube.com/watch?v=6mT4XFJYq-4
    custom: ''
  - title: Quadruped Locomotion
    youtube_url: https://www.youtube.com/watch?v=tLrRlXxM5Yw
    custom: ''
  - title: Rig ANYTHING with Rigify
    youtube_url: https://www.youtube.com/watch?v=6LM50gJJOrQ
    custom: ''
  - title: 'Rigging using the Rigify Add-on '
    youtube_url: https://www.youtube.com/watch?v=MZg97cmTcIs
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
topics_covered: []
prerequisites: []
difficulty_level: " intermediate"
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/ex-6-intermediate-banner-compressed.jpg"
accordion_mode: true

---
## Instructions

 1. Watch the tutorials.
 2. Create a polygonal model a quadruped (four-footed animal) from scratch. I suggest a variation of a cat or dog.
 3. Use the Rigify add-on to add an animal rig.
 4. Generate or create the relevant IK/FK bone constraints and controllers.
 5. Make sure you adjust and paint vertex weights to create pleasing deformation.
 6. Create an animated walk cycle for the animal.
 7. Set up a camera to frame the shot.
 8. To create a video of the viewport’s animation, save the file and set the render settings output folder to the project folder. Under **File Format**, choose **FFMpeg Video**, change the encoding format to **MPEG-4**.
 9. Choose **View** ⟶ **Viewport Render Animation** to create the animation.
10. Save as **_LASTNAME_-animal-rig-animation_.zip_** and upload to the submission dropbox.
11. Double check that you've included all files and that your .zip file can be downloaded and opened. This should include:
    * `.blend` file
    * `.mp4` video file