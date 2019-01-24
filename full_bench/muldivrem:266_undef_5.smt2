(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x13411 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15381 (and (distinct %Y (_ bv0 7)) true)))
 (and $x15381 $x13411 false))))
(check-sat)
