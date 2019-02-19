(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x17770 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x10510 (and (distinct %Y (_ bv0 32)) true)))
 (and $x10510 $x17770 false))))
(check-sat)
