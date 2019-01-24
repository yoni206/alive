(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x1751 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x228 (and (distinct %Y (_ bv0 26)) true)))
 (and $x228 $x1751 false))))
(check-sat)
