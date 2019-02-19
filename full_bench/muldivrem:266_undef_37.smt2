(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x11725 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x215 (and (distinct %Y (_ bv0 38)) true)))
 (and $x215 $x11725 false))))
(check-sat)
