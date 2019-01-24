(set-info :status unknown)
(declare-fun %y () (_ BitVec 4))
(declare-fun %nx () (_ BitVec 4))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv15 4)) %y) (_ bv15 4)) (bvand %nx (bvxor %y (_ bv15 4)))) true))
(check-sat)
