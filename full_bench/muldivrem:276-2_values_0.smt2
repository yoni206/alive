(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x9852 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 5) %Y)) (bvsub (bvurem %X %Y) %X)) true)))
 (let (($x18886 (and (distinct %Y (_ bv0 5)) true)))
 (and $x18886 $x9852))))
(check-sat)
