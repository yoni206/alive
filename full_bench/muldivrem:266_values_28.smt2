(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 29) %Y)) (bvsub (_ bv0 29) %X)) true)))
 (let (($x10209 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6652 (and (distinct %Y (_ bv0 29)) true)))
 (and $x6652 $x10209 $x2244)))))
(check-sat)
