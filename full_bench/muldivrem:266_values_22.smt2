(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 23) %Y)) (bvsub (_ bv0 23) %X)) true)))
 (let (($x18878 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8192 (and (distinct %Y (_ bv0 23)) true)))
 (and $x8192 $x18878 $x2244)))))
(check-sat)
