(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x8370 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3923 (and (distinct %Y (_ bv0 51)) true)))
 (and $x3923 $x8370 false))))
(check-sat)
