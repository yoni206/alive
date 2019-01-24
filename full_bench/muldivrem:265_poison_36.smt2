(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x3210 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6514 (and (distinct %Y (_ bv0 40)) true)))
 (and $x6514 $x3210 false))))
(check-sat)
