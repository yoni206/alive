(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x3785 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x258 (and (distinct %Y (_ bv0 12)) true)))
 (and $x258 $x3785 false))))
(check-sat)
