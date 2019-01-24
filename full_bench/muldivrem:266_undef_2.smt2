(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x7900 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4633 (and (distinct %Y (_ bv0 2)) true)))
 (and $x4633 $x7900 false))))
(check-sat)
