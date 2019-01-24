(set-info :status unknown)
(declare-fun %y () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv1023 10)) (bvand (bvxor %x (_ bv1023 10)) (bvxor %y (_ bv1023 10)))) true))
(check-sat)
