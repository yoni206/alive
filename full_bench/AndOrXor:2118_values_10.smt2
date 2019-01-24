(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv16383 14))) (bvor (bvxor %A (_ bv16383 14)) %B)) true))
(check-sat)
