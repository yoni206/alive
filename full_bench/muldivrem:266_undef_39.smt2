(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x10809 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x375 (and (distinct %Y (_ bv0 40)) true)))
 (and $x375 $x10809 false))))
(check-sat)
