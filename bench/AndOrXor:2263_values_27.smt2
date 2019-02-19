(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %op0 () (_ BitVec 35))
(assert
 (and (distinct (bvor %op0 (bvxor %op0 %B)) (bvor %op0 %B)) true))
(check-sat)
