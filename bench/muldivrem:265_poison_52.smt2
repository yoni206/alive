(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x16686 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2769 (and (distinct %Y (_ bv0 60)) true)))
 (and $x2769 $x16686 false))))
(check-sat)
