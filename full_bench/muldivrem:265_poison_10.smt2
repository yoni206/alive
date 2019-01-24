(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x13516 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14144 (and (distinct %Y (_ bv0 14)) true)))
 (and $x14144 $x13516 false))))
(check-sat)
