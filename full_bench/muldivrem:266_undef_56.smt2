(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x13320 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3423 (and (distinct %Y (_ bv0 57)) true)))
 (and $x3423 $x13320 false))))
(check-sat)
