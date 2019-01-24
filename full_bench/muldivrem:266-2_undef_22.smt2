(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x8760 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7148 (or (and (distinct %X (_ bv33554432 26)) true) (and (distinct %Y (_ bv67108863 26)) true))))
 (let (($x46 (and (distinct %Y (_ bv0 26)) true)))
 (and $x46 $x7148 $x8760 false)))))
(check-sat)
