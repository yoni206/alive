(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x13699 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x16762 (and (distinct %Y (_ bv0 54)) true)))
 (and $x16762 $x13699 false))))
(check-sat)
