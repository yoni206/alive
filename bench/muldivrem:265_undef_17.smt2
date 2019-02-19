(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x20019 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18099 (and (distinct %Y (_ bv0 25)) true)))
 (and $x18099 $x20019 false))))
(check-sat)
