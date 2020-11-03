---
title: Rigging for Machines
layout: blocks-assignment-view
date-assigned: 2020-08-31T04:00:00.000+00:00
date-due: 2020-09-08T03:59:00.000+00:00
page_sections:
- template: assignment-description
  block: assignment-a-description
  title: Description
  content: In this exercise, students will practice modeling, rigging, and animating
    a hard-surface robot arm.
- template: assignment-learningobjectives
  block: assignment-b-learningobjectives
  title: Learning Objectives
  numbered-items-list:
  - Practice setting up Inverse Kinematics (IK) bone constraints.
  - Practice hard surface modeling.
  - Become familiarized with creating and binding an armature for hard surface models.
  list-item: []
- template: assignment-supportingmaterial
  block: assignment-c-supportingmaterial
  title: Blender Tutorials
  content: To get a deeper understanding of how Blender's rigging tools work, have
    a look these tutorials
  material:
  - readings:
    - _readings/beginner-lesson-1-reading.md
  readings: []
  video:
  - title: Introduction To IK Part 1
    youtube_url: https://www.youtube.com/watch?v=LYqsEEgan7s
    custom: ''
  - title: Rig A Multi Stage-Piston
    youtube_url: https://www.youtube.com/watch?v=3smICn4l-d4
    custom: ''
  - title: How To Rig A Piston Part 1
    youtube_url: https://www.youtube.com/watch?v=QEUVgS3Ag-g
    custom: ''
  - title: How To Rig A Piston Part 2
    youtube_url: https://www.youtube.com/watch?v=F6eBF76heYg
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
    url: https://psu.instructure.com/courses/2059597/assignments/12193176
  - title: World Campus (22081--WC---WBDART----303-------001-)
    url: https://psu.instructure.com/courses/2080832/assignments/12133054
    section: ''
topics_covered: []
prerequisites: []
difficulty_level: advanced
header_image: "/uploads/airline-chair-header-compressed.jpg"
header:
  image_fullwidth: "/uploads/ex-6-adv-banner-compressed.jpg"
accordion_mode: true
published: false

---
## Instructions

1. Watch the tutorials.
2. Design a unique robot arm made of at least 4 main parts, including a gripper, a forearm, an upper arm, and a piston. You may add additional elements as you see fit.
   * Create a rig for hard objects (do not download an existing rig)
   * include at least one rigged piston.
   * Include and IK system to control and animate the arm.
3. Create a short animation that shows off the capability of your robot arm design and rig.
4. Set up a camera to frame the shot.
5. To create a video of the viewport’s animation, save the file and set the render settings output folder to the project folder. Under **File Format**, choose **FFMpeg Video**, change the encoding format to **MPEG-4**.
6. Choose **View** ⟶ **Viewport Render Animation** to create the animation.
7. Save as **_LASTNAME_-robot-rig-animation.zip** and upload to the submission dropbox.
8. Double check that you've included all files and that your .zip file can be downloaded and opened. This should include:
   * `.blend` file
   * `.mp4` video file