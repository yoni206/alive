(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x7278 (and (distinct (bvmul (bvudiv %X %Y) %Y) (bvsub %X (bvurem %X %Y))) true)))
 (let (($x292 (and (distinct %Y (_ bv0 5)) true)))
 (and $x292 $x7278))))
(check-sat)
