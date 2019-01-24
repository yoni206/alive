(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvor (bvxor %A (_ bv144115188075855871 57)) (bvxor %B (_ bv144115188075855871 57))) (bvxor (bvand %A %B) (_ bv144115188075855871 57))) true))
(check-sat)
