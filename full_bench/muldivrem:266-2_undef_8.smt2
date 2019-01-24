(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x10228 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13690 (or (and (distinct %X (_ bv2048 12)) true) (and (distinct %Y (_ bv4095 12)) true))))
 (let (($x2179 (and (distinct %Y (_ bv0 12)) true)))
 (and $x2179 $x13690 $x10228 false)))))
(check-sat)
