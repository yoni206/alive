
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvlshr %A %B))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (bvurem (ite (= ((_ extract 37 37) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 37 37) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_3 (ite (= ((_ extract 37 37) %X) (_ bv1 1)) (bvneg _let_2) _let_2))) (and (bvult %B (_ bv38 38)) (or (not (= %X (_ bv137438953472 38))) (not (= _let_0 (_ bv274877906943 38)))) (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 38))) (_ bv0 38)) (not (= %A (_ bv0 38))))) _let_1 (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 38))) (not (= _let_3 _let_3))))))))
(assert true)
(check-sat)