(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (and (distinct (bvor (bvxor %A (_ bv1048575 20)) (bvxor %B (_ bv1048575 20))) (bvxor (bvand %A %B) (_ bv1048575 20))) true))
(check-sat)
