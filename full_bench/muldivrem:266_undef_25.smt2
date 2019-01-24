(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x18023 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16116 (and (distinct %Y (_ bv0 26)) true)))
 (and $x16116 $x18023 false))))
(check-sat)
