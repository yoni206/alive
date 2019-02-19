(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv144115188075855871 57))) (bvor (bvxor %A (_ bv144115188075855871 57)) %B)) true))
(check-sat)
