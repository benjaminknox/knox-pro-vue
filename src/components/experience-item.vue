<script setup lang="ts">
defineProps({
  companyUrl: { type: String, required: true },
  content: { type: String, required: true },
})
</script>

<template>
  <a target="_blank" :href="companyUrl">
    <div class="flex flex-col sm:flex-row experience">
      <div class="flex content-center justify-center logo-wrapper">
        <slot name="logo"></slot>
      </div>
      <div class="content">{{content}}</div>
      <img src='../assets/svgs/right-arrow.svg' alt="Right arrow" class='hidden md:block' />
    </div>
  </a>
</template>

<style>
div.experience {
  cursor: pointer;
  margin-top: 64px;
  border-radius: 10px;
  border: 1px solid rgba(var(--block-border-color-rgba));
  background-color: rgb(var(--block-bg-color-rgb));
  position: relative;
  z-index: 2;
  padding: 30px;

  gap: 36px;

  div.logo-wrapper {
    min-width: 232px;

    @media (min-width: 640px) {
      border-right: 1px solid rgba(var(--block-border-color-rgba));
    }
  }

  div.content {
    font-size: 16px;

    @media (max-width: 640px) {
      text-align: center;
    }
  }
}
</style>
