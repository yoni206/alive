
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (= %X (_ bv1 1)))) (and (bvult C1 C2) (not (or (not (= _let_0 (= C1 (_ bv1 1)))) (not (= _let_0 (= C2 (_ bv1 1)))))))))
(assert true)
(check-sat)