
(declare-fun C1 () (_ BitVec 13))
(declare-fun %Z () (_ BitVec 13))
(declare-fun %RHS () (_ BitVec 13))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 13)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)