(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv16383 14)) %B) %A) (bvand %A %B)) true))
(check-sat)
