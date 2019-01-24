(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %Op1 () (_ BitVec 49))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x5602 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv562949953421311 49)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x5602)))
(check-sat)
