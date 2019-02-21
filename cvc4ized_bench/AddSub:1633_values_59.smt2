
(declare-fun %Y () (_ BitVec 63))
(declare-fun %Op1 () (_ BitVec 63))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert (and (= u_%Op0 (_ bv1 8)) (not (= (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv9223372036854775807 63)) %Y)))))
(assert true)
(check-sat)