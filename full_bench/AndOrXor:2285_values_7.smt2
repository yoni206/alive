(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv2047 11))) (bvor %A (bvxor %B (_ bv2047 11)))) true))
(check-sat)
