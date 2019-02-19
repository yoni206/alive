(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x3736 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14538 (and (distinct %Y (_ bv0 57)) true)))
 (and $x14538 $x3736 false))))
(check-sat)
