(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x23318 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 3) %Y)) (bvsub (_ bv0 3) %X)) true)))
 (let (($x9953 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10570 (and (distinct %Y (_ bv0 3)) true)))
 (and $x10570 $x9953 $x23318)))))
(check-sat)
