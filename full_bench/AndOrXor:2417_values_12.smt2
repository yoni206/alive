(set-info :status unknown)
(declare-fun %y () (_ BitVec 20))
(declare-fun %nx () (_ BitVec 20))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv1048575 20)) %y) (_ bv1048575 20)) (bvand %nx (bvxor %y (_ bv1048575 20)))) true))
(check-sat)
