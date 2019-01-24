(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x7729 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x18218 (or (and (distinct %X (_ bv2305843009213693952 62)) true) (and (distinct %Y (_ bv4611686018427387903 62)) true))))
 (let (($x74 (and (distinct %Y (_ bv0 62)) true)))
 (and $x74 $x18218 $x7729 false)))))
(check-sat)
