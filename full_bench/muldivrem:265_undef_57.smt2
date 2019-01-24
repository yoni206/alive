(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x11482 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x3703 (and (distinct %Y (_ bv0 61)) true)))
 (and $x3703 $x11482 false))))
(check-sat)
