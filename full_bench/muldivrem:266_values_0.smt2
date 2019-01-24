(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x8713 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 4) %Y)) (bvsub (_ bv0 4) %X)) true)))
 (let (($x1815 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16142 (and (distinct %Y (_ bv0 4)) true)))
 (and $x16142 $x1815 $x8713)))))
(check-sat)
