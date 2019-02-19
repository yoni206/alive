(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x18140 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11725 (and (distinct %Y (_ bv0 32)) true)))
 (and $x11725 $x18140 false))))
(check-sat)
