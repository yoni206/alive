(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x8502 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x332 (or (and (distinct %X (_ bv1125899906842624 51)) true) (and (distinct %Y (_ bv2251799813685247 51)) true))))
 (let (($x46 (and (distinct %Y (_ bv0 51)) true)))
 (and $x46 $x332 $x8502 false)))))
(check-sat)
