(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x22313 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7251 (or (and (distinct %X (_ bv2251799813685248 52)) true) (and (distinct %Y (_ bv4503599627370495 52)) true))))
 (let (($x16247 (and (distinct %Y (_ bv0 52)) true)))
 (and $x16247 $x7251 $x22313 false)))))
(check-sat)
