(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x6369 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14473 (and (distinct %Y (_ bv0 21)) true)))
 (and $x14473 $x6369 false))))
(check-sat)
