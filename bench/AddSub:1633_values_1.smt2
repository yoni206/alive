(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %Op1 () (_ BitVec 5))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x4965 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv31 5)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x4965)))
(check-sat)
