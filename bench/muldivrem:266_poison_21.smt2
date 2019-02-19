(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x12903 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x48 (and (distinct %Y (_ bv0 22)) true)))
 (and $x48 $x12903 false))))
(check-sat)
