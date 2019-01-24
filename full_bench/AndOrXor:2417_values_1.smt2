(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %nx () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv511 9)) %y) (_ bv511 9)) (bvand %nx (bvxor %y (_ bv511 9)))) true))
(check-sat)
