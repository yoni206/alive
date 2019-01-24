(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x7798 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10481 (and (distinct %Y (_ bv0 1)) true)))
 (and $x10481 $x7798 false))))
(check-sat)
