def apple # word beginning with a vowel ; translate to appleay
    if return apple
        puts appleay
    else apple = nil
    end
end

# def banana # word beginning with a consonant ; translate to ananabay
 
# end

# def cherry # word beginning with a consonant

# end


it "counts 'sch' as a single phoneme" do
    s = translate("school")
    expect(s).to eq("oolschay")
  end