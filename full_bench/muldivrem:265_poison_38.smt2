(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x4943 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11791 (and (distinct %Y (_ bv0 42)) true)))
 (and $x11791 $x4943 false))))
(check-sat)
