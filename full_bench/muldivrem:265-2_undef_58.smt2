(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x5847 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x16066 (or (and (distinct %X (_ bv64 7)) true) (and (distinct %Y (_ bv127 7)) true))))
 (let (($x13758 (and (distinct %Y (_ bv0 7)) true)))
 (and $x13758 $x16066 $x5847 false)))))
(check-sat)
