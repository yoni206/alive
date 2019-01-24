(set-info :status unknown)
(declare-fun %y () (_ BitVec 12))
(declare-fun %nx () (_ BitVec 12))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv4095 12)) %y) (_ bv4095 12)) (bvand %nx (bvxor %y (_ bv4095 12)))) true))
(check-sat)
