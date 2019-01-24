(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x12067 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18102 (and (distinct %Y (_ bv0 25)) true)))
 (and $x18102 $x12067 false))))
(check-sat)
