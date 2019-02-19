(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x20322 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 10) %Y)) (bvsub (_ bv0 10) %X)) true)))
 (let (($x8773 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7481 (and (distinct %Y (_ bv0 10)) true)))
 (and $x7481 $x8773 $x20322)))))
(check-sat)
