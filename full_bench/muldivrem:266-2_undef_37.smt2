(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x9298 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15885 (or (and (distinct %X (_ bv1099511627776 41)) true) (and (distinct %Y (_ bv2199023255551 41)) true))))
 (let (($x46 (and (distinct %Y (_ bv0 41)) true)))
 (and $x46 $x15885 $x9298 false)))))
(check-sat)
