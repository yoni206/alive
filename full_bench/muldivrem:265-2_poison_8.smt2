(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x4248 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7955 (or (and (distinct %X (_ bv2048 12)) true) (and (distinct %Y (_ bv4095 12)) true))))
 (let (($x2944 (and (distinct %Y (_ bv0 12)) true)))
 (and $x2944 $x7955 $x4248 false)))))
(check-sat)
