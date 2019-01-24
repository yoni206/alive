(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x2089 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x102 (and (distinct %Y (_ bv0 62)) true)))
 (and $x102 $x2089 false))))
(check-sat)
