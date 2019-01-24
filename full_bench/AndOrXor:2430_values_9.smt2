(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv16383 14)) (bvand (bvxor %x (_ bv16383 14)) (bvxor %y (_ bv16383 14)))) true))
(check-sat)
