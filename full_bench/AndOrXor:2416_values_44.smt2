(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(declare-fun %nx () (_ BitVec 52))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv4503599627370495 52)) %y) (_ bv4503599627370495 52)) (bvor %nx (bvxor %y (_ bv4503599627370495 52)))) true))
(check-sat)
