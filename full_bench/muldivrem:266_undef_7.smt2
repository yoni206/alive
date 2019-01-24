(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x16332 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x202 (and (distinct %Y (_ bv0 5)) true)))
 (and $x202 $x16332 false))))
(check-sat)
