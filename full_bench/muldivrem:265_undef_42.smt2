(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x19638 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4443 (and (distinct %Y (_ bv0 50)) true)))
 (and $x4443 $x19638 false))))
(check-sat)
