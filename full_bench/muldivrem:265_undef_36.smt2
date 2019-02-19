(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x19796 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10538 (and (distinct %Y (_ bv0 44)) true)))
 (and $x10538 $x19796 false))))
(check-sat)
