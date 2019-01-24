(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x13414 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10869 (and (distinct %Y (_ bv0 58)) true)))
 (and $x10869 $x13414 false))))
(check-sat)
