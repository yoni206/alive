
(declare-fun C1 () (_ BitVec 40))
(declare-fun %Z () (_ BitVec 40))
(declare-fun %RHS () (_ BitVec 40))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 40)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)