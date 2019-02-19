
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert (let ((_let_0 (bvand %X C2))) (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X _let_0) _let_0)) (not (= C1 (_ bv0 46))))))
(assert true)
(check-sat)