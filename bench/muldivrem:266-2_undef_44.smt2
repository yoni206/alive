(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x11578 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9656 (or (and (distinct %X (_ bv281474976710656 49)) true) (and (distinct %Y (_ bv562949953421311 49)) true))))
 (let (($x67 (and (distinct %Y (_ bv0 49)) true)))
 (and $x67 $x9656 $x11578 false)))))
(check-sat)
