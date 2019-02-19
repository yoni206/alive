(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x556 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9719 (or (and (distinct %X (_ bv144115188075855872 58)) true) (and (distinct %Y (_ bv288230376151711743 58)) true))))
 (let (($x5358 (and (distinct %Y (_ bv0 58)) true)))
 (and $x5358 $x9719 $x556 false)))))
(check-sat)
