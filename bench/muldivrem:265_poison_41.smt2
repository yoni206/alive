(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x3555 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x21953 (and (distinct %Y (_ bv0 49)) true)))
 (and $x21953 $x3555 false))))
(check-sat)
