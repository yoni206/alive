(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv36028797018963967 55)) %B)) (bvor %A (bvxor %B (_ bv36028797018963967 55)))) true))
(check-sat)
