(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x12502 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 21) %Y)) (bvsub (_ bv0 21) %X)) true)))
 (let (($x11639 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 21)) true)))
 (and $x102 $x11639 $x12502)))))
(check-sat)
