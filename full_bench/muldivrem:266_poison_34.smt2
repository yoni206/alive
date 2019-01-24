(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x1642 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2141 (and (distinct %Y (_ bv0 35)) true)))
 (and $x2141 $x1642 false))))
(check-sat)
