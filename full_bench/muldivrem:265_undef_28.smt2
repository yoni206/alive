(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x19094 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7401 (and (distinct %Y (_ bv0 32)) true)))
 (and $x7401 $x19094 false))))
(check-sat)
