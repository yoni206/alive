(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x374 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18513 (and (distinct %Y (_ bv0 4)) true)))
 (and $x18513 $x374 false))))
(check-sat)
