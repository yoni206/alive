(set-info :status unknown)
(declare-fun %y () (_ BitVec 1))
(declare-fun %nx () (_ BitVec 1))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv1 1)) %y) (_ bv1 1)) (bvand %nx (bvxor %y (_ bv1 1)))) true))
(check-sat)
