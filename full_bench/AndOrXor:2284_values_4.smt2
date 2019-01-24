(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv255 8))) (bvor %A (bvxor %B (_ bv255 8)))) true))
(check-sat)
