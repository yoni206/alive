(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x11225 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x30 (and (distinct %Y (_ bv0 54)) true)))
 (and $x30 $x11225 false))))
(check-sat)
