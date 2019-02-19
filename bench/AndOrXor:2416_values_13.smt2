(set-info :status unknown)
(declare-fun %y () (_ BitVec 21))
(declare-fun %nx () (_ BitVec 21))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv2097151 21)) %y) (_ bv2097151 21)) (bvor %nx (bvxor %y (_ bv2097151 21)))) true))
(check-sat)
