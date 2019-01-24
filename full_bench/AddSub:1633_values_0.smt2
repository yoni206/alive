(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %Op1 () (_ BitVec 4))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x3768 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv15 4)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x3768)))
(check-sat)
