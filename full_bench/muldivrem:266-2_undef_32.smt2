(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x14897 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5915 (or (and (distinct %X (_ bv68719476736 37)) true) (and (distinct %Y (_ bv137438953471 37)) true))))
 (let (($x3067 (and (distinct %Y (_ bv0 37)) true)))
 (and $x3067 $x5915 $x14897 false)))))
(check-sat)
