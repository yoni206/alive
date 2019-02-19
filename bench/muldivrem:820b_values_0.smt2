(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x5882 (and (distinct (bvudiv (bvsub %X (bvurem %X %Op1)) %Op1) (bvudiv %X %Op1)) true)))
 (let (($x20311 (and (distinct %Op1 (_ bv0 9)) true)))
 (and $x20311 $x20311 $x5882))))
(check-sat)
