(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x16912 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3002 (and (distinct %Y (_ bv0 18)) true)))
 (and $x3002 $x16912 false))))
(check-sat)
