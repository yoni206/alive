(set-info :status unknown)
(declare-fun %y () (_ BitVec 49))
(declare-fun %nx () (_ BitVec 49))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv562949953421311 49)) %y) (_ bv562949953421311 49)) (bvand %nx (bvxor %y (_ bv562949953421311 49)))) true))
(check-sat)
