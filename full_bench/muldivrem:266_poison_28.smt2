(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x10209 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6652 (and (distinct %Y (_ bv0 29)) true)))
 (and $x6652 $x10209 false))))
(check-sat)
