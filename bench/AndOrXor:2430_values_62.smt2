(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv3 2)) (bvand (bvxor %x (_ bv3 2)) (bvxor %y (_ bv3 2)))) true))
(check-sat)
