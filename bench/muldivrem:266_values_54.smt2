(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x13097 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 55) %Y)) (bvsub (_ bv0 55) %X)) true)))
 (let (($x6560 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x292 (and (distinct %Y (_ bv0 55)) true)))
 (and $x292 $x6560 $x13097)))))
(check-sat)
