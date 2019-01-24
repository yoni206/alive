(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x9645 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2915 (and (distinct %Y (_ bv0 3)) true)))
 (and $x2915 $x9645 false))))
(check-sat)
