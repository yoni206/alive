(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x17614 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10884 (or (and (distinct %X (_ bv1099511627776 41)) true) (and (distinct %Y (_ bv2199023255551 41)) true))))
 (let (($x5292 (and (distinct %Y (_ bv0 41)) true)))
 (and $x5292 $x10884 $x17614 false)))))
(check-sat)
