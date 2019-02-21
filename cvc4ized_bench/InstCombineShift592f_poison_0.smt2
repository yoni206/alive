
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (let ((_let_0 (bvsub C2 C1))) (let ((_let_1 (bvlshr %X C1))) (and (bvult C1 (_ bv27 27)) (bvult C2 (_ bv27 27)) (= (bvshl _let_1 C1) %X) (= (bvlshr (bvshl _let_1 C2) C2) _let_1) (bvslt C1 C2) (not (= (bvlshr (bvshl %X _let_0) _let_0) %X))))))
(assert true)
(check-sat)