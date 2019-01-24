(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x10834 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x318 (and (distinct %Y (_ bv0 3)) true)))
 (and $x318 $x10834 false))))
(check-sat)
