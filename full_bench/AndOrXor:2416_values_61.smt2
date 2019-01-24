(set-info :status unknown)
(declare-fun %y () (_ BitVec 3))
(declare-fun %nx () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv7 3)) %y) (_ bv7 3)) (bvor %nx (bvxor %y (_ bv7 3)))) true))
(check-sat)
