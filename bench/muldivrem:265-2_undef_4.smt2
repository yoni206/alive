(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x6033 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6223 (or (and (distinct %X (_ bv2048 12)) true) (and (distinct %Y (_ bv4095 12)) true))))
 (let (($x19254 (and (distinct %Y (_ bv0 12)) true)))
 (and $x19254 $x6223 $x6033 false)))))
(check-sat)
