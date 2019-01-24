(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x5771 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 13) %Y)) (bvsub (_ bv0 13) %X)) true)))
 (let (($x9997 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2291 (and (distinct %Y (_ bv0 13)) true)))
 (and $x2291 $x9997 $x5771)))))
(check-sat)
