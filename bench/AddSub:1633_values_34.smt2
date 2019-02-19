(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %Op1 () (_ BitVec 38))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x15459 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv274877906943 38)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x15459)))
(check-sat)
