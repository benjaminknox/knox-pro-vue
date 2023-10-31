<script setup lang="ts">
import ExperienceItem from "./experience-item.vue";
import BackgroundBlur from "./background-blur.vue";
</script>

<template>
    <section class="flex flex-col justify-center experience-list">
    <h1>Recent Experience</h1>
    <ExperienceItem
      content="Throughout my remarkable six-year journey with Physna, I wholeheartedly dedicated myself to the company's visionary mission of simplifying complex 3D data for enterprise applications, employing a versatile technology stack to drive us toward groundbreaking innovations."
      companyUrl="https://physna.com">
      <template v-slot:logo>
        <img alt="Physna" width="140" src="../assets/svgs/physna-logo.svg" />
      </template>
    </ExperienceItem>
    <ExperienceItem
      content="During my enriching tenure at Physna, I had the privilege of contributing to Thangs.com, where we indexed the 3D data of the internet, I contributed on the front end. I was deeply committed to this mission, all while collaborating closely with a talented team of developers."
      companyUrl="https://thangs.com">
      <template v-slot:logo>
        <img alt="Thangs.com" width="150" src="../assets/svgs/thangs-logo.svg" />
      </template>
    </ExperienceItem>
    <ExperienceItem
      content="My journey at ClearVoice started with a role as a Software Developer, I was thrilled to be part of their team, contributing to the development of their content marketing platform. It was a great experience, filled with opportunities to make an impact on the platform's growth and success."
      companyUrl="https://clearvoice.com">
      <template v-slot:logo>
        <img alt="ClearVoice" width="168" src="../assets/svgs/clearvoice-logo.svg" />
      </template>
    </ExperienceItem>
    <BackgroundBlur />
  </section>
</template>

<style>
section.experience-list {
  max-width: 734px;
  position: relative;
  margin: 0 auto;
}
</style>
