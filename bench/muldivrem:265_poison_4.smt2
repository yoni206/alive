(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x5643 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3982 (and (distinct %Y (_ bv0 12)) true)))
 (and $x3982 $x5643 false))))
(check-sat)
