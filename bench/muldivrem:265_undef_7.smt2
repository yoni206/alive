(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun %Y () (_ BitVec 15))
(assert
 (let (($x1091 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x19457 (and (distinct %Y (_ bv0 15)) true)))
 (and $x19457 $x1091 false))))
(check-sat)
