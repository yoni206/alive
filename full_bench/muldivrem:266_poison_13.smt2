(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x10512 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5362 (and (distinct %Y (_ bv0 14)) true)))
 (and $x5362 $x10512 false))))
(check-sat)
