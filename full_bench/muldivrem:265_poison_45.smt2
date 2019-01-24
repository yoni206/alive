(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x36 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x13847 (and (distinct %Y (_ bv0 49)) true)))
 (and $x13847 $x36 false))))
(check-sat)
