(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv255 8)) (bvand (bvxor %x (_ bv255 8)) (bvxor %y (_ bv255 8)))) true))
(check-sat)
