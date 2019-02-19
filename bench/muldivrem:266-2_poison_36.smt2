(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x13047 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15688 (or (and (distinct %X (_ bv1099511627776 41)) true) (and (distinct %Y (_ bv2199023255551 41)) true))))
 (let (($x414 (and (distinct %Y (_ bv0 41)) true)))
 (and $x414 $x15688 $x13047 false)))))
(check-sat)
