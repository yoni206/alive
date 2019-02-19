(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x16543 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9919 (or (and (distinct %X (_ bv1024 11)) true) (and (distinct %Y (_ bv2047 11)) true))))
 (let (($x4979 (and (distinct %Y (_ bv0 11)) true)))
 (and $x4979 $x9919 $x16543 false)))))
(check-sat)
