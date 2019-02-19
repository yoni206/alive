(set-info :status unknown)
(declare-fun %y () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv144115188075855871 57)) (bvand (bvxor %x (_ bv144115188075855871 57)) (bvxor %y (_ bv144115188075855871 57)))) true))
(check-sat)
