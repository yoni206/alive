(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x71 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8532 (or (and (distinct %X (_ bv2305843009213693952 62)) true) (and (distinct %Y (_ bv4611686018427387903 62)) true))))
 (let (($x2919 (and (distinct %Y (_ bv0 62)) true)))
 (and $x2919 $x8532 $x71 false)))))
(check-sat)
