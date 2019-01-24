(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x11362 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10911 (and (distinct %Y (_ bv0 21)) true)))
 (and $x10911 $x11362 false))))
(check-sat)
