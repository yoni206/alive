(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv511 9))) (bvor (bvxor %A (_ bv511 9)) %B)) true))
(check-sat)
