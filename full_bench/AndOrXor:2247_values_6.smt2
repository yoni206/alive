(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvor (bvxor %A (_ bv16383 14)) (bvxor %B (_ bv16383 14))) (bvxor (bvand %A %B) (_ bv16383 14))) true))
(check-sat)
