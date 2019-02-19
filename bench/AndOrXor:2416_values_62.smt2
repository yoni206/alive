(set-info :status unknown)
(declare-fun %y () (_ BitVec 2))
(declare-fun %nx () (_ BitVec 2))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv3 2)) %y) (_ bv3 2)) (bvor %nx (bvxor %y (_ bv3 2)))) true))
(check-sat)
