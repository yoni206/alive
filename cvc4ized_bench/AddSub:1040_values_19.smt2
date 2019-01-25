
(declare-fun C1 () (_ BitVec 27))
(declare-fun %Z () (_ BitVec 27))
(declare-fun %RHS () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert (and (= C2 (bvnot C1)) (not (= (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 27)) %RHS) (bvsub %RHS (bvand %Z C1))))))
(assert true)
(check-sat)