(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x10233 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x364 (and (distinct %Y (_ bv0 20)) true)))
 (and $x364 $x10233 false))))
(check-sat)
