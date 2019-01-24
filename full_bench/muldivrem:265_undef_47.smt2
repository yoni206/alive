(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun %Y () (_ BitVec 51))
(assert
 (let (($x416 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x13726 (and (distinct %Y (_ bv0 51)) true)))
 (and $x13726 $x416 false))))
(check-sat)
