(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x1526 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18392 (and (distinct %Y (_ bv0 16)) true)))
 (and $x18392 $x1526 false))))
(check-sat)
