(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %nx () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv4095 12)) %y) (_ bv4095 12)) (bvor %nx (bvxor %y (_ bv4095 12)))) true))
(check-sat)
