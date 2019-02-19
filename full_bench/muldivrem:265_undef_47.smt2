(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x7263 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3325 (and (distinct %Y (_ bv0 55)) true)))
 (and $x3325 $x7263 false))))
(check-sat)
