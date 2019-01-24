(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x15304 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7500 (and (distinct %Y (_ bv0 39)) true)))
 (and $x7500 $x15304 false))))
(check-sat)
