(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x1625 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x6959 (and (distinct %Y (_ bv0 16)) true)))
 (and $x6959 $x1625 false))))
(check-sat)
