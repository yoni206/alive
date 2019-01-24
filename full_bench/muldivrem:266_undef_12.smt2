(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x9997 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2291 (and (distinct %Y (_ bv0 13)) true)))
 (and $x2291 $x9997 false))))
(check-sat)
