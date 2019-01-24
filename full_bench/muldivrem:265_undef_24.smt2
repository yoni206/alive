(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x4275 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11121 (and (distinct %Y (_ bv0 28)) true)))
 (and $x11121 $x4275 false))))
(check-sat)
