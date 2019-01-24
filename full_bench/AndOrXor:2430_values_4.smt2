(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv511 9)) (bvand (bvxor %x (_ bv511 9)) (bvxor %y (_ bv511 9)))) true))
(check-sat)
