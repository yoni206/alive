(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 41) %Y)) (bvsub (_ bv0 41) %X)) true)))
 (let (($x7536 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17468 (and (distinct %Y (_ bv0 41)) true)))
 (and $x17468 $x7536 $x2244)))))
(check-sat)
