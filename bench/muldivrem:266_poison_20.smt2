(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x11639 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 21)) true)))
 (and $x102 $x11639 false))))
(check-sat)
