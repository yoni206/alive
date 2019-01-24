(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x16364 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9107 (and (distinct %Y (_ bv0 36)) true)))
 (and $x9107 $x16364 false))))
(check-sat)
