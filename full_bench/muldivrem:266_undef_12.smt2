(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x8424 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17907 (and (distinct %Y (_ bv0 13)) true)))
 (and $x17907 $x8424 false))))
(check-sat)
