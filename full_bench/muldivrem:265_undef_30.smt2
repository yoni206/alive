(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x305 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x9203 (and (distinct %Y (_ bv0 34)) true)))
 (and $x9203 $x305 false))))
(check-sat)
