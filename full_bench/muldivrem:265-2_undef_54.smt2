(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x1379 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6762 (or (and (distinct %X (_ bv2305843009213693952 62)) true) (and (distinct %Y (_ bv4611686018427387903 62)) true))))
 (let (($x9789 (and (distinct %Y (_ bv0 62)) true)))
 (and $x9789 $x6762 $x1379 false)))))
(check-sat)
