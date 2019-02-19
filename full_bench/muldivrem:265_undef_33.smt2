(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x19132 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x14564 (and (distinct %Y (_ bv0 41)) true)))
 (and $x14564 $x19132 false))))
(check-sat)
