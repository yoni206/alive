(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x9946 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6513 (and (distinct %Y (_ bv0 44)) true)))
 (and $x6513 $x9946 false))))
(check-sat)
