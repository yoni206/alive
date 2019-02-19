(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x21185 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6311 (and (distinct %Y (_ bv0 26)) true)))
 (and $x6311 $x21185 false))))
(check-sat)
