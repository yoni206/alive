
(declare-fun %B () (_ BitVec 43))
(declare-fun %op0 () (_ BitVec 43))
(assert (not (= (bvor %op0 (bvxor %op0 %B)) (bvor %op0 %B))))
(assert true)
(check-sat)