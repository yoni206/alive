(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x4442 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7856 (and (distinct %Y (_ bv0 7)) true)))
 (and $x7856 $x4442 false))))
(check-sat)
