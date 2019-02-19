(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x13796 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10238 (and (distinct %Y (_ bv0 2)) true)))
 (and $x10238 $x13796 false))))
(check-sat)
