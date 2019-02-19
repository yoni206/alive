(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x13122 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6857 (or (and (distinct %X (_ bv549755813888 40)) true) (and (distinct %Y (_ bv1099511627775 40)) true))))
 (let (($x475 (and (distinct %Y (_ bv0 40)) true)))
 (and $x475 $x6857 $x13122 false)))))
(check-sat)
