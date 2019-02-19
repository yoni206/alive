(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x10850 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 48) %Y)) (bvsub (_ bv0 48) %X)) true)))
 (let (($x7941 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 48)) true)))
 (and $x215 $x7941 $x10850)))))
(check-sat)
