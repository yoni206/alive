(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x5771 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 17) %Y)) (bvsub (_ bv0 17) %X)) true)))
 (let (($x8965 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5409 (and (distinct %Y (_ bv0 17)) true)))
 (and $x5409 $x8965 $x5771)))))
(check-sat)
