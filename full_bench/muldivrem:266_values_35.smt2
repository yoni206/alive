(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x5807 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 36) %Y)) (bvsub (_ bv0 36) %X)) true)))
 (let (($x8532 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x256 (and (distinct %Y (_ bv0 36)) true)))
 (and $x256 $x8532 $x5807)))))
(check-sat)
