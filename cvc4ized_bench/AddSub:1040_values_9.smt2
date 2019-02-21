
(declare-fun C1 () (_ BitVec 17))
(declare-fun %Z () (_ BitVec 17))
(declare-fun %RHS () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert (and (= C2 (bvnot C1)) (not (= (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 17)) %RHS) (bvsub %RHS (bvand %Z C1))))))
(assert true)
(check-sat)