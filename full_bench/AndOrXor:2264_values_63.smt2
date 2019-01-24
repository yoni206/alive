(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv1 1)) %B)) (bvor %A (bvxor %B (_ bv1 1)))) true))
(check-sat)
