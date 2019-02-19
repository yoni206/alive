(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x19627 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x22313 (and (distinct %Y (_ bv0 2)) true)))
 (and $x22313 $x19627 false))))
(check-sat)
