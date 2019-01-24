(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x1587 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x323 (and (distinct %Y (_ bv0 55)) true)))
 (and $x323 $x1587 false))))
(check-sat)
