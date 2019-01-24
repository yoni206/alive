(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x18090 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10008 (and (distinct %Y (_ bv0 62)) true)))
 (and $x10008 $x18090 false))))
(check-sat)
