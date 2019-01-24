(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv255 8))) (bvor (bvxor %A (_ bv255 8)) %B)) true))
(check-sat)
