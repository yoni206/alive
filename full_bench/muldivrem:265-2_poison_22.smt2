(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x5276 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4276 (or (and (distinct %X (_ bv33554432 26)) true) (and (distinct %Y (_ bv67108863 26)) true))))
 (let (($x9683 (and (distinct %Y (_ bv0 26)) true)))
 (and $x9683 $x4276 $x5276 false)))))
(check-sat)
