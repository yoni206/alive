(set-info :status unknown)
(declare-fun %y () (_ BitVec 8))
(declare-fun %nx () (_ BitVec 8))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv255 8)) %y) (_ bv255 8)) (bvand %nx (bvxor %y (_ bv255 8)))) true))
(check-sat)
