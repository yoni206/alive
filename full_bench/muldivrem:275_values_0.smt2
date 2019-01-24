(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x9887 (and (distinct (bvmul (bvudiv %X %Y) %Y) (bvsub %X (bvurem %X %Y))) true)))
 (let (($x607 (and (distinct %Y (_ bv0 5)) true)))
 (and $x607 $x9887))))
(check-sat)
