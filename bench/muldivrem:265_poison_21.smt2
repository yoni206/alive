(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x17534 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11352 (and (distinct %Y (_ bv0 29)) true)))
 (and $x11352 $x17534 false))))
(check-sat)
