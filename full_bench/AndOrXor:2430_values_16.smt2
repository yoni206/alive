(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv2097151 21)) (bvand (bvxor %x (_ bv2097151 21)) (bvxor %y (_ bv2097151 21)))) true))
(check-sat)
