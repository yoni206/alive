(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x526 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 31) %Y)) (bvsub (_ bv0 31) %X)) true)))
 (let (($x8846 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 31)) true)))
 (and $x102 $x8846 $x526)))))
(check-sat)
