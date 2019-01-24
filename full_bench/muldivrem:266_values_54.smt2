(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 55) %Y)) (bvsub (_ bv0 55) %X)) true)))
 (let (($x1587 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x323 (and (distinct %Y (_ bv0 55)) true)))
 (and $x323 $x1587 $x2244)))))
(check-sat)
