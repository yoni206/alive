(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x10731 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11899 (and (distinct %Y (_ bv0 5)) true)))
 (and $x11899 $x10731 false))))
(check-sat)
