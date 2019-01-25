
(declare-fun %B () (_ BitVec 35))
(declare-fun %op0 () (_ BitVec 35))
(assert (not (= (bvor %op0 (bvxor %op0 %B)) (bvor %op0 %B))))
(assert true)
(check-sat)