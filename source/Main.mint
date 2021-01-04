component Main {
  style base {
    font-family: sans;
    font-weight: bold;
    font-size: 50px;

    justify-content: center;
    align-items: center;
    display: flex;
    height: 100vh;
    width: 100vw;
  }

  fun a() {
    3 |> (n : Number) : String { Number.toString(n) }
  }

  fun render : Html {
    <div::base>
      <{ a() }>
    </div>
  }
}