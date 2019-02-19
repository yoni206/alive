(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x24301 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x1066 (or (and (distinct %X (_ bv256 9)) true) (and (distinct %Y (_ bv511 9)) true))))
 (let (($x7320 (and (distinct %Y (_ bv0 9)) true)))
 (and $x7320 $x1066 $x24301 false)))))
(check-sat)
