(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x16128 (and (distinct (bvudiv (bvsub %X (bvurem %X %Op1)) %Op1) (bvudiv %X %Op1)) true)))
 (let (($x9721 (and (distinct %Op1 (_ bv0 9)) true)))
 (and $x9721 $x9721 $x16128))))
(check-sat)
