(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %Op1 () (_ BitVec 14))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x6820 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv16383 14)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x6820)))
(check-sat)
