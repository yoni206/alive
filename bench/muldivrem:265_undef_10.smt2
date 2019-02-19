(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x7076 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x7022 (and (distinct %Y (_ bv0 18)) true)))
 (and $x7022 $x7076 false))))
(check-sat)
