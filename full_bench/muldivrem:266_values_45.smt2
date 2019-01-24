(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 46) %Y)) (bvsub (_ bv0 46) %X)) true)))
 (let (($x666 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2945 (and (distinct %Y (_ bv0 46)) true)))
 (and $x2945 $x666 $x5807)))))
(check-sat)
