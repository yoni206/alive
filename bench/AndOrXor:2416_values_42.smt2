(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(declare-fun %nx () (_ BitVec 50))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv1125899906842623 50)) %y) (_ bv1125899906842623 50)) (bvor %nx (bvxor %y (_ bv1125899906842623 50)))) true))
(check-sat)
