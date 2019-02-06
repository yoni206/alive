
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert (and (= C1 C2) (= (bvand C1 (bvsub C1 (_ bv1 61))) (_ bv0 61)) (not (= (ite (= (bvand %X C1) (_ bv0 61)) %X (bvxor %X C2)) (bvand %X (bvnot C1)))) (not (= C1 (_ bv0 61)))))
(assert true)
(check-sat)