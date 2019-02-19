(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x10644 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 61) %Y)) (bvsub (_ bv0 61) %X)) true)))
 (let (($x10321 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 61)) true)))
 (and $x102 $x10321 $x10644)))))
(check-sat)
