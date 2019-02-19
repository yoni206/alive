(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x12749 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x18983 (or (and (distinct %X (_ bv2 2)) true) (and (distinct %Y (_ bv3 2)) true))))
 (let (($x17856 (and (distinct %Y (_ bv0 2)) true)))
 (and $x17856 $x18983 $x12749 false)))))
(check-sat)
