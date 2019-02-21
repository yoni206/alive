
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert (let ((_let_0 (bvand %X C2))) (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X _let_0) _let_0)) (not (= C1 (_ bv0 59))))))
(assert true)
(check-sat)