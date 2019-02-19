(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x6119 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x12023 (and (distinct %Y (_ bv0 11)) true)))
 (and $x12023 $x6119 false))))
(check-sat)
