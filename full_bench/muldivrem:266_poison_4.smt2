(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x4658 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5604 (and (distinct %Y (_ bv0 8)) true)))
 (and $x5604 $x4658 false))))
(check-sat)
