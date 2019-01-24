(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv67108863 26)) %B)) (bvor %A (bvxor %B (_ bv67108863 26)))) true))
(check-sat)
