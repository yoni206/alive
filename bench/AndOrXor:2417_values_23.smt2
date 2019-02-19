(set-info :status unknown)
(declare-fun %y () (_ BitVec 31))
(declare-fun %nx () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv2147483647 31)) %y) (_ bv2147483647 31)) (bvand %nx (bvxor %y (_ bv2147483647 31)))) true))
(check-sat)
