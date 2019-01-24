(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %Op1 () (_ BitVec 11))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13352 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv2047 11)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13352)))
(check-sat)
