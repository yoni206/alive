
(declare-fun C1 () (_ BitVec 55))
(declare-fun %Z () (_ BitVec 55))
(declare-fun %RHS () (_ BitVec 55))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 55)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)