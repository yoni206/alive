(set-info :status unknown)
(declare-fun %y () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv31 5)) (bvand (bvxor %x (_ bv31 5)) (bvxor %y (_ bv31 5)))) true))
(check-sat)
