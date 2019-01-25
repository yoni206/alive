
(declare-fun C1 () (_ BitVec 47))
(declare-fun %Z () (_ BitVec 47))
(declare-fun %RHS () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert (and (= C2 (bvnot C1)) (not (= (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 47)) %RHS) (bvsub %RHS (bvand %Z C1))))))
(assert true)
(check-sat)