(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x14091 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x2944 (and (distinct %Y (_ bv0 35)) true)))
 (and $x2944 $x14091 false))))
(check-sat)
