(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %Op1 () (_ BitVec 10))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13149 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv1023 10)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13149)))
(check-sat)
