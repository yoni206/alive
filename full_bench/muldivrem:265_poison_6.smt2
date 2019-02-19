(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x23595 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x425 (and (distinct %Y (_ bv0 14)) true)))
 (and $x425 $x23595 false))))
(check-sat)
