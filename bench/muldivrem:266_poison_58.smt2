(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x10850 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 59)) true)))
 (and $x30 $x10850 false))))
(check-sat)
