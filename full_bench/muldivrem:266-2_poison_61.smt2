(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x2884 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13406 (or (and (distinct %X (_ bv4 3)) true) (and (distinct %Y (_ bv7 3)) true))))
 (let (($x277 (and (distinct %Y (_ bv0 3)) true)))
 (and $x277 $x13406 $x2884 false)))))
(check-sat)
