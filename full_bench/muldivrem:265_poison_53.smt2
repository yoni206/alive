(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x15981 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6615 (and (distinct %Y (_ bv0 57)) true)))
 (and $x6615 $x15981 false))))
(check-sat)
