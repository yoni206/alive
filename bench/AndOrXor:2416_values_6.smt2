(set-info :status unknown)
(declare-fun %y () (_ BitVec 14))
(declare-fun %nx () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv16383 14)) %y) (_ bv16383 14)) (bvor %nx (bvxor %y (_ bv16383 14)))) true))
(check-sat)
