
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert (let ((_let_0 (bvlshr %A %B))) (let ((_let_1 (= |ana_isPowerOf2(%A)| (_ bv1 1)))) (let ((_let_2 (bvudiv (ite (= ((_ extract 50 50) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 50 50) _let_0) (_ bv1 1)) (bvneg _let_0) _let_0)))) (let ((_let_3 (ite (xor (= ((_ extract 50 50) %X) (_ bv1 1)) (= ((_ extract 50 50) _let_0) (_ bv1 1))) (bvneg _let_2) _let_2))) (and (bvult %B (_ bv51 51)) (or (not (= %X (_ bv1125899906842624 51))) (not (= _let_0 (_ bv2251799813685247 51)))) (=> _let_1 (and (= (bvand %A (bvsub %A (_ bv1 51))) (_ bv0 51)) (not (= %A (_ bv0 51))))) _let_1 (= u_%Y (_ bv1 8)) (not (= _let_0 (_ bv0 51))) (not (= _let_3 _let_3))))))))
(assert true)
(check-sat)