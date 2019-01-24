(set-info :status unknown)
(declare-fun %X () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x9901 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1305 (and (distinct %Y (_ bv0 60)) true)))
 (and $x1305 $x9901 false))))
(check-sat)
