(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x12571 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x188 (and (distinct %Y (_ bv0 60)) true)))
 (and $x188 $x12571 false))))
(check-sat)
