
(declare-fun C1 () (_ BitVec 5))
(declare-fun %Z () (_ BitVec 5))
(declare-fun %RHS () (_ BitVec 5))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 5)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)