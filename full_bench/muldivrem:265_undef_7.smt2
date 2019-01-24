(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x2981 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5515 (and (distinct %Y (_ bv0 11)) true)))
 (and $x5515 $x2981 false))))
(check-sat)
