(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %Op1 () (_ BitVec 48))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x15458 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv281474976710655 48)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x15458)))
(check-sat)
