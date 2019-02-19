(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x3067 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6005 (and (distinct %Y (_ bv0 17)) true)))
 (and $x6005 $x3067 false))))
(check-sat)
