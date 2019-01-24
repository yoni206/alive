(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x11826 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11896 (and (distinct %Y (_ bv0 12)) true)))
 (and $x11896 $x11826 false))))
(check-sat)
