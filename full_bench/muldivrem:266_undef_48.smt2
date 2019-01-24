(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x16104 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5522 (and (distinct %Y (_ bv0 49)) true)))
 (and $x5522 $x16104 false))))
(check-sat)
