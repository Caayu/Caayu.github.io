open Render

@react.component
let make = () => {
  <div className="w-full h-96 bg-purple-600 text-white flex flex-col justify-center items-center">
    <h1 className="text-5xl"> {"Hello I'm Caayu"->str} </h1>
  </div>
}
