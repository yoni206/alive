
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 18))) (_ bv0 18)) (not (= (ite (= (bvand %X C1) (_ bv0 18)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 18)))))
(assert true)
(check-sat)