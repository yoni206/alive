(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv4194303 22)) %B)) (bvor %A (bvxor %B (_ bv4194303 22)))) true))
(check-sat)
