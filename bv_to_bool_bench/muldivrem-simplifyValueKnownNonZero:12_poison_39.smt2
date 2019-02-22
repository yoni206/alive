
(declare-fun %A () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_1 (bvshl %A %B))) (and (bvult %B (_ bv44 44)) (or (not (= %X (_ bv8796093022208 44))) (not (= _let_1 (_ bv17592186044415 44)))) (=> _let_0 (and (= (bvand %A (bvsub %A (_ bv1 44))) (_ bv0 44)) (not (= %A (_ bv0 44))))) _let_0 (= u_%Y (_ bv1 8)) (not (= (bvlshr _let_1 %B) %A)) (not (= _let_1 (_ bv0 44)))))))
(assert true)
(check-sat)