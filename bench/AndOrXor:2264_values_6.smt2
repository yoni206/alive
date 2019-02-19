(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv1023 10)) %B)) (bvor %A (bvxor %B (_ bv1023 10)))) true))
(check-sat)
