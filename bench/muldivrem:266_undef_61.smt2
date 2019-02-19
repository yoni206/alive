(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x10265 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x292 (and (distinct %Y (_ bv0 62)) true)))
 (and $x292 $x10265 false))))
(check-sat)
