(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv1048575 20)) %B) %A) (bvor %A %B)) true))
(check-sat)
