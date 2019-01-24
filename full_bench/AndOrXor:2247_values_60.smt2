(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor (bvxor %A (_ bv255 8)) (bvxor %B (_ bv255 8))) (bvxor (bvand %A %B) (_ bv255 8))) true))
(check-sat)
