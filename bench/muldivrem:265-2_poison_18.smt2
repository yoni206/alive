(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x9118 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5486 (or (and (distinct %X (_ bv33554432 26)) true) (and (distinct %Y (_ bv67108863 26)) true))))
 (let (($x17323 (and (distinct %Y (_ bv0 26)) true)))
 (and $x17323 $x5486 $x9118 false)))))
(check-sat)
