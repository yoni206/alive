(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x2517 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6821 (and (distinct %Y (_ bv0 43)) true)))
 (and $x6821 $x2517 false))))
(check-sat)
