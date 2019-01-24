(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 27) %Y)) (bvsub (_ bv0 27) %X)) true)))
 (let (($x17870 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2181 (and (distinct %Y (_ bv0 27)) true)))
 (and $x2181 $x17870 $x2244)))))
(check-sat)
