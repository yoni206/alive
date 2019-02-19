(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(declare-fun %nx () (_ BitVec 28))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv268435455 28)) %y) (_ bv268435455 28)) (bvor %nx (bvxor %y (_ bv268435455 28)))) true))
(check-sat)
