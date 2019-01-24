(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %Op1 () (_ BitVec 19))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x14385 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv524287 19)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x14385)))
(check-sat)
