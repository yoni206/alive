
(declare-fun %B () (_ BitVec 5))
(declare-fun %op0 () (_ BitVec 5))
(assert (not (= (bvor %op0 (bvxor %op0 %B)) (bvor %op0 %B))))
(assert true)
(check-sat)