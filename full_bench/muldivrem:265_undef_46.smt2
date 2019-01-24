(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x9516 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4044 (and (distinct %Y (_ bv0 50)) true)))
 (and $x4044 $x9516 false))))
(check-sat)
