(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x510 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6900 (and (distinct %Y (_ bv0 36)) true)))
 (and $x6900 $x510 false))))
(check-sat)
