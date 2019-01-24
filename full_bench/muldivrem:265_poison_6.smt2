(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x7985 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6771 (and (distinct %Y (_ bv0 10)) true)))
 (and $x6771 $x7985 false))))
(check-sat)
