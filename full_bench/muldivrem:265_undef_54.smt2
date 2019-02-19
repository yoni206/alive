(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x17966 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x1066 (and (distinct %Y (_ bv0 62)) true)))
 (and $x1066 $x17966 false))))
(check-sat)
