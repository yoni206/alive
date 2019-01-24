(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 25) %Y)) (bvsub (_ bv0 25) %X)) true)))
 (let (($x422 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5031 (and (distinct %Y (_ bv0 25)) true)))
 (and $x5031 $x422 $x2244)))))
(check-sat)
