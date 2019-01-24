(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x9126 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13863 (or (and (distinct %X (_ bv549755813888 40)) true) (and (distinct %Y (_ bv1099511627775 40)) true))))
 (let (($x419 (and (distinct %Y (_ bv0 40)) true)))
 (and $x419 $x13863 $x9126 false)))))
(check-sat)
