(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x2746 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x13073 (and (distinct %Y (_ bv0 45)) true)))
 (and $x13073 $x2746 false))))
(check-sat)
