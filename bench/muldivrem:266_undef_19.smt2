(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x14488 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x788 (and (distinct %Y (_ bv0 20)) true)))
 (and $x788 $x14488 false))))
(check-sat)
