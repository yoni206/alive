(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv255 8)) %B) %A) (bvor %A %B)) true))
(check-sat)
