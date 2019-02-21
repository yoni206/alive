
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvshl %A %B))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (bvurem (ite (= ((_ extract 36 36) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 36 36) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_3 (ite (= ((_ extract 36 36) %X) (_ bv1 1)) (bvneg _let_2) _let_2))) (and (bvult %B (_ bv37 37)) (or (not (= %X (_ bv68719476736 37))) (not (= _let_0 (_ bv137438953471 37)))) (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 37))) (_ bv0 37)) (not (= %A (_ bv0 37))))) _let_1 (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 37))) (not (= _let_3 _let_3))))))))
(assert true)
(check-sat)