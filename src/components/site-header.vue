<template>
  <header className='flex flex-col items-center'>
    <h1>Benjamin Knox</h1>
    <h2>A Blend of Professionalism and Authenticity</h2>
    <img 
      class='portrait'
      width='219.45'
      src="../assets/portrait.png"
      alt="Picture of the Benjamin Knox"
    />
    <img 
      class='down-arrow'
      alt="down arrow"
      src='../assets/svgs/down-arrow.svg'
    />
  </header>
</template>

<style>
header {
  margin-top: 125px;

  h2 {
    font-size: 30px;
    font-weight: 300;
    margin-top: 25px;
  }

  img.portrait {
    margin-top: 207px;

    @media (max-width: 640px) {
      margin-top: 100px;
    }

    border: 4px solid rgba(var(--font-color-rgba));
    border-radius: 20px;
  }

  img.down-arrow {
    margin-top: 190px;

    @media (max-width: 640px) {
      margin-top: 165px;
    }
  }
}
</style>
