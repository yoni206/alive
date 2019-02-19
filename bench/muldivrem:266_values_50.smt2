(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x573 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 51) %Y)) (bvsub (_ bv0 51) %X)) true)))
 (let (($x10216 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 51)) true)))
 (and $x102 $x10216 $x573)))))
(check-sat)
