
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert (let ((_let_0 (bvand %X C2))) (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 43))) (_ bv0 43)) (not (= (ite (= (bvand %X C1) (_ bv0 43)) %X _let_0) _let_0)) (not (= C1 (_ bv0 43))))))
(assert true)
(check-sat)