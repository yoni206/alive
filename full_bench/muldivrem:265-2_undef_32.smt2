(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x475 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11401 (or (and (distinct %X (_ bv549755813888 40)) true) (and (distinct %Y (_ bv1099511627775 40)) true))))
 (let (($x12655 (and (distinct %Y (_ bv0 40)) true)))
 (and $x12655 $x11401 $x475 false)))))
(check-sat)
