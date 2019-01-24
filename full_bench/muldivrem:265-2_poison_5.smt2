(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x3703 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15981 (or (and (distinct %X (_ bv256 9)) true) (and (distinct %Y (_ bv511 9)) true))))
 (let (($x8169 (and (distinct %Y (_ bv0 9)) true)))
 (and $x8169 $x15981 $x3703 false)))))
(check-sat)
