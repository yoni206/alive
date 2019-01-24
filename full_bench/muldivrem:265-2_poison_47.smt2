(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x244 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10458 (or (and (distinct %X (_ bv1125899906842624 51)) true) (and (distinct %Y (_ bv2251799813685247 51)) true))))
 (let (($x2954 (and (distinct %Y (_ bv0 51)) true)))
 (and $x2954 $x10458 $x244 false)))))
(check-sat)
