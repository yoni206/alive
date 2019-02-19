(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv4095 12)) %B)) (bvor %A (bvxor %B (_ bv4095 12)))) true))
(check-sat)
