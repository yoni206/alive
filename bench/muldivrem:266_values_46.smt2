(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(assert
 (let (($x8149 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 47) %Y)) (bvsub (_ bv0 47) %X)) true)))
 (let (($x12570 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x526 (and (distinct %Y (_ bv0 47)) true)))
 (and $x526 $x12570 $x8149)))))
(check-sat)
