(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x16486 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 24)) true)))
 (and $x215 $x16486 false))))
(check-sat)
