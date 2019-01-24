(set-info :status unknown)
(declare-fun %y () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv2047 11)) (bvand (bvxor %x (_ bv2047 11)) (bvxor %y (_ bv2047 11)))) true))
(check-sat)
