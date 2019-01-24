(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x245 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9172 (and (distinct %Y (_ bv0 40)) true)))
 (and $x9172 $x245 false))))
(check-sat)
