(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x2244 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 45) %Y)) (bvsub (_ bv0 45) %X)) true)))
 (let (($x252 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18948 (and (distinct %Y (_ bv0 45)) true)))
 (and $x18948 $x252 $x2244)))))
(check-sat)
