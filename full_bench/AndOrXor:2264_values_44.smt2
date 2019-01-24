(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv281474976710655 48)) %B)) (bvor %A (bvxor %B (_ bv281474976710655 48)))) true))
(check-sat)
