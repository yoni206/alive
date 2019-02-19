(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x21995 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15266 (and (distinct %Y (_ bv0 28)) true)))
 (and $x15266 $x21995 false))))
(check-sat)
