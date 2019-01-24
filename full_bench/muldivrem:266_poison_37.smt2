(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x14522 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x4599 (and (distinct %Y (_ bv0 38)) true)))
 (and $x4599 $x14522 false))))
(check-sat)
