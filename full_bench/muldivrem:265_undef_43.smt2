(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x6351 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9196 (and (distinct %Y (_ bv0 51)) true)))
 (and $x9196 $x6351 false))))
(check-sat)
