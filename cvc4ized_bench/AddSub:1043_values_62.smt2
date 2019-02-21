
(declare-fun C1 () (_ BitVec 7))
(declare-fun %Z () (_ BitVec 7))
(declare-fun %RHS () (_ BitVec 7))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 7)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)