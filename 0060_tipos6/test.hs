describe "tipos6" $ do
  it "la expresion f1 (2, 3) (*) (4, 5) debería tipar" $ do
    const True (f1 (2, 3) (*) (4, 5)) `shouldBe` True

  it "la expresion f1 ([], []) (++) ([], []) debería tipar" $ do
    const True (f1 ([], []) (++) ([], [])) `shouldBe` True
