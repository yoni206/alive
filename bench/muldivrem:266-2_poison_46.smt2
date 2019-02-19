(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x13287 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13790 (or (and (distinct %X (_ bv1125899906842624 51)) true) (and (distinct %Y (_ bv2251799813685247 51)) true))))
 (let (($x414 (and (distinct %Y (_ bv0 51)) true)))
 (and $x414 $x13790 $x13287 false)))))
(check-sat)
