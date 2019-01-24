(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x3287 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x582 (and (distinct %Y (_ bv0 8)) true)))
 (and $x582 $x3287 false))))
(check-sat)
