(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x11855 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3012 (and (distinct %Y (_ bv0 38)) true)))
 (and $x3012 $x11855 false))))
(check-sat)
