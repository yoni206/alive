(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x19924 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 27) %Y)) (bvsub (_ bv0 27) %X)) true)))
 (let (($x11567 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x48 (and (distinct %Y (_ bv0 27)) true)))
 (and $x48 $x11567 $x19924)))))
(check-sat)
