(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %nx () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv137438953471 37)) %y) (_ bv137438953471 37)) (bvor %nx (bvxor %y (_ bv137438953471 37)))) true))
(check-sat)
