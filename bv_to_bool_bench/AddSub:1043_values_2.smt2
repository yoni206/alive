
(declare-fun C1 () (_ BitVec 10))
(declare-fun %Z () (_ BitVec 10))
(declare-fun %RHS () (_ BitVec 10))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 10)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)