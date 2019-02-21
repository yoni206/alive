
(declare-fun C1 () (_ BitVec 23))
(declare-fun %Z () (_ BitVec 23))
(declare-fun %RHS () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert (and (= C2 (bvnot C1)) (not (= (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 23)) %RHS) (bvsub %RHS (bvand %Z C1))))))
(assert true)
(check-sat)