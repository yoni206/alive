(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x15866 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3136 (or (and (distinct %X (_ bv1099511627776 41)) true) (and (distinct %Y (_ bv2199023255551 41)) true))))
 (let (($x3468 (and (distinct %Y (_ bv0 41)) true)))
 (and $x3468 $x3136 $x15866 false)))))
(check-sat)
