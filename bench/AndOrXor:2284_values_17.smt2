(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv2097151 21))) (bvor %A (bvxor %B (_ bv2097151 21)))) true))
(check-sat)
