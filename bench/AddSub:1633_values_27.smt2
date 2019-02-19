(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %Op1 () (_ BitVec 31))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13852 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv2147483647 31)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13852)))
(check-sat)
