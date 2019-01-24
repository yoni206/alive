(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x12774 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10910 (or (and (distinct %X (_ bv144115188075855872 58)) true) (and (distinct %Y (_ bv288230376151711743 58)) true))))
 (let (($x2443 (and (distinct %Y (_ bv0 58)) true)))
 (and $x2443 $x10910 $x12774 false)))))
(check-sat)
