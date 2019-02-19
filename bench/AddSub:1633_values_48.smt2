(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %Op1 () (_ BitVec 52))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x14365 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv4503599627370495 52)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x14365)))
(check-sat)
