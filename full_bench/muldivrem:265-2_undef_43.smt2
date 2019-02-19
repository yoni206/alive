(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x10768 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8694 (or (and (distinct %X (_ bv1125899906842624 51)) true) (and (distinct %Y (_ bv2251799813685247 51)) true))))
 (let (($x10117 (and (distinct %Y (_ bv0 51)) true)))
 (and $x10117 $x8694 $x10768 false)))))
(check-sat)
