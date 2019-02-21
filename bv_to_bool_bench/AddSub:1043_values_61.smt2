
(declare-fun C1 () (_ BitVec 6))
(declare-fun %Z () (_ BitVec 6))
(declare-fun %RHS () (_ BitVec 6))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 6)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)