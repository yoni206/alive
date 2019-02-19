(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv63 6)) %B)) (bvor %A (bvxor %B (_ bv63 6)))) true))
(check-sat)
