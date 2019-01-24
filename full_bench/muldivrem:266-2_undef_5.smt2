(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x2037 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2827 (or (and (distinct %X (_ bv256 9)) true) (and (distinct %Y (_ bv511 9)) true))))
 (let (($x2267 (and (distinct %Y (_ bv0 9)) true)))
 (and $x2267 $x2827 $x2037 false)))))
(check-sat)
