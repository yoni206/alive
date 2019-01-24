(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 53) %Y)) (bvsub (_ bv0 53) %X)) true)))
 (let (($x1974 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7044 (and (distinct %Y (_ bv0 53)) true)))
 (and $x7044 $x1974 $x2244)))))
(check-sat)
