(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %Op1 () (_ BitVec 8))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x4353 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv255 8)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x4353)))
(check-sat)
