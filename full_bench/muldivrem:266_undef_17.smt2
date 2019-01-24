(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x9611 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14809 (and (distinct %Y (_ bv0 18)) true)))
 (and $x14809 $x9611 false))))
(check-sat)
