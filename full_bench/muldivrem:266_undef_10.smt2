(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x748 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2827 (and (distinct %Y (_ bv0 11)) true)))
 (and $x2827 $x748 false))))
(check-sat)
