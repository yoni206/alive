(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x585 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10023 (and (distinct %Y (_ bv0 46)) true)))
 (and $x10023 $x585 false))))
(check-sat)
