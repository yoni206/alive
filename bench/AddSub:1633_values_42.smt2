(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x13833 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv70368744177663 46)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x13833)))
(check-sat)
