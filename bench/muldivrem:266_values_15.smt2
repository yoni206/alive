(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x10569 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 16) %Y)) (bvsub (_ bv0 16) %X)) true)))
 (let (($x2609 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 16)) true)))
 (and $x102 $x2609 $x10569)))))
(check-sat)
