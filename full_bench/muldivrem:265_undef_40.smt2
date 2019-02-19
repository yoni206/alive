(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x5129 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x15916 (and (distinct %Y (_ bv0 48)) true)))
 (and $x15916 $x5129 false))))
(check-sat)
