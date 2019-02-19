(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv144115188075855871 57))) (bvor %A (bvxor %B (_ bv144115188075855871 57)))) true))
(check-sat)
