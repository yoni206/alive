(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x14255 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 2) %Y)) (bvsub (_ bv0 2) %X)) true)))
 (let (($x7900 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4633 (and (distinct %Y (_ bv0 2)) true)))
 (and $x4633 $x7900 $x14255)))))
(check-sat)
