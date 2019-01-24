(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x8084 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1093 (and (distinct %Y (_ bv0 28)) true)))
 (and $x1093 $x8084 false))))
(check-sat)
