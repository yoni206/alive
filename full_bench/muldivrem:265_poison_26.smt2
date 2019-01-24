(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x18122 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6556 (and (distinct %Y (_ bv0 30)) true)))
 (and $x6556 $x18122 false))))
(check-sat)
