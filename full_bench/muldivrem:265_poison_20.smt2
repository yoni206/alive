(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x9058 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16178 (and (distinct %Y (_ bv0 24)) true)))
 (and $x16178 $x9058 false))))
(check-sat)
