(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %Op1 () (_ BitVec 55))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x9661 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv36028797018963967 55)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x9661)))
(check-sat)
