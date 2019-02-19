(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x8971 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 19) %Y)) (bvsub (_ bv0 19) %X)) true)))
 (let (($x14775 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 19)) true)))
 (and $x215 $x14775 $x8971)))))
(check-sat)
