(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x13566 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x432 (and (distinct %Y (_ bv0 52)) true)))
 (and $x432 $x13566 false))))
(check-sat)
