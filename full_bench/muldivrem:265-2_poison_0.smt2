(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x13217 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x14172 (or (and (distinct %X (_ bv8 4)) true) (and (distinct %Y (_ bv15 4)) true))))
 (let (($x10552 (and (distinct %Y (_ bv0 4)) true)))
 (and $x10552 $x14172 $x13217 false)))))
(check-sat)
