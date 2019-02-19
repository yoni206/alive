(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x3339 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 32) %Y)) (bvsub (_ bv0 32) %X)) true)))
 (let (($x18140 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11725 (and (distinct %Y (_ bv0 32)) true)))
 (and $x11725 $x18140 $x3339)))))
(check-sat)
