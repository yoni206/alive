(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x9596 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x11339 (and (distinct %Y (_ bv0 31)) true)))
 (and $x11339 $x9596 false))))
(check-sat)
