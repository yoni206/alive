(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x4367 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12394 (and (distinct %Y (_ bv0 2)) true)))
 (and $x12394 $x4367 false))))
(check-sat)
