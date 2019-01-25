
(declare-fun C1 () (_ BitVec 23))
(declare-fun %Z () (_ BitVec 23))
(declare-fun %RHS () (_ BitVec 23))
(assert (not (= (bvadd (bvadd (bvxor (bvand %Z C1) C1) (_ bv1 23)) %RHS) (bvsub %RHS (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)