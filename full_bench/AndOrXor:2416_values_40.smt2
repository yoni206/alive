(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(declare-fun %nx () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv281474976710655 48)) %y) (_ bv281474976710655 48)) (bvor %nx (bvxor %y (_ bv281474976710655 48)))) true))
(check-sat)
