
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv53 53)) (or (not (= %X (_ bv4503599627370496 53))) (not (= _let_1 (_ bv9007199254740991 53)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 53))) (_ bv0 53)) (not (= %A (_ bv0 53))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 53)))))))
(assert true)
(check-sat)