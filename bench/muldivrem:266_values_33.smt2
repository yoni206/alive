(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x3599 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 34) %Y)) (bvsub (_ bv0 34) %X)) true)))
 (let (($x13502 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 34)) true)))
 (and $x30 $x13502 $x3599)))))
(check-sat)
