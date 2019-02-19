(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x16647 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x20487 (or (and (distinct %X (_ bv32 6)) true) (and (distinct %Y (_ bv63 6)) true))))
 (let (($x10721 (and (distinct %Y (_ bv0 6)) true)))
 (and $x10721 $x20487 $x16647 false)))))
(check-sat)
