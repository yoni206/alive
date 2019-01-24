(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x13863 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15260 (and (distinct %Y (_ bv0 52)) true)))
 (and $x15260 $x13863 false))))
(check-sat)
