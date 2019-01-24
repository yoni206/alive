(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %Op1 () (_ BitVec 15))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x4287 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv32767 15)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x4287)))
(check-sat)
