(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x9881 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6827 (and (distinct %Y (_ bv0 13)) true)))
 (and $x6827 $x9881 false))))
(check-sat)
