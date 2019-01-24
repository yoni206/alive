(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x15242 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2438 (and (distinct %Y (_ bv0 27)) true)))
 (and $x2438 $x15242 false))))
(check-sat)
