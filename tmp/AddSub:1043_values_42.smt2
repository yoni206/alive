
(declare-fun C1 () (_ BitVec 50))
(declare-fun %Z () (_ BitVec 50))
(declare-fun %RHS () (_ BitVec 50))
(assert (not (= (bvadd (bvxor C1 (bvand C1 %Z)) (_ bv1 50)) (bvneg (bvor %Z (bvnot C1))))))
(assert true)
(check-sat)