(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x3158 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x13660 (and (distinct %Y (_ bv0 54)) true)))
 (and $x13660 $x3158 false))))
(check-sat)
