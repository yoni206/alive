
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert (let ((_let_0 (bvand %X C2))) (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 26))) (_ bv0 26)) (not (= (ite (= (bvand %X C1) (_ bv0 26)) %X _let_0) _let_0)) (not (= C1 (_ bv0 26))))))
(assert true)
(check-sat)