(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x5771 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 19) %Y)) (bvsub (_ bv0 19) %X)) true)))
 (let (($x5807 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6292 (and (distinct %Y (_ bv0 19)) true)))
 (and $x6292 $x5807 $x5771)))))
(check-sat)
