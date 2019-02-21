
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 (bvashr %X C1))) (let ((_let_1 (bvshl _let_0 C2))) (and (bvult C1 (_ bv27 27)) (bvult C2 (_ bv27 27)) (= (bvshl _let_0 C1) %X) (= (bvlshr _let_1 C2) _let_0) (bvslt C1 C2) (not (= _let_1 (bvshl %X (bvsub C2 C1))))))))
(assert true)
(check-sat)