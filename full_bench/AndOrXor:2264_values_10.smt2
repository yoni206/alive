(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv16383 14)) %B)) (bvor %A (bvxor %B (_ bv16383 14)))) true))
(check-sat)
