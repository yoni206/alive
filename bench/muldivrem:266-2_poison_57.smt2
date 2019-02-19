(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x11772 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9643 (or (and (distinct %X (_ bv2305843009213693952 62)) true) (and (distinct %Y (_ bv4611686018427387903 62)) true))))
 (let (($x315 (and (distinct %Y (_ bv0 62)) true)))
 (and $x315 $x9643 $x11772 false)))))
(check-sat)
