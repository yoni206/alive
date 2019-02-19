(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x10674 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x16691 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x12812 (and (distinct %Y (_ bv0 5)) true)))
 (and $x12812 $x16691 $x10674 false)))))
(check-sat)
