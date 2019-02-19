(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x7187 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv8589934591 33)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x7187)))
(check-sat)
