(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv32767 15)) %B)) (bvor %A (bvxor %B (_ bv32767 15)))) true))
(check-sat)
