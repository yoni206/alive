(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %nx () (_ BitVec 4))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv15 4)) %y) (_ bv15 4)) (bvor %nx (bvxor %y (_ bv15 4)))) true))
(check-sat)
