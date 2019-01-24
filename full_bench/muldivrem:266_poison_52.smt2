(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x1974 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7044 (and (distinct %Y (_ bv0 53)) true)))
 (and $x7044 $x1974 false))))
(check-sat)
