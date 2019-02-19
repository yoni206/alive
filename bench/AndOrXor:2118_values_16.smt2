(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv1048575 20))) (bvor (bvxor %A (_ bv1048575 20)) %B)) true))
(check-sat)
