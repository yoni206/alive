(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x10713 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3649 (and (distinct %Y (_ bv0 42)) true)))
 (and $x3649 $x10713 false))))
(check-sat)
