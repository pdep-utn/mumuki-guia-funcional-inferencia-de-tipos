describe "tipos8" $ do
  it "la expresion f1 (+) (+1) 1 2 debería tipar" $ do
    const True (f1 (+) (+1) 1 2) `shouldBe` True

  it "la expresion f1 (++)  (:[]) [2] 3 debería tipar" $ do
    const True (f1 (++)  (:[]) [2] 3) `shouldBe` True
