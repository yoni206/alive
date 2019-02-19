(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x11136 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x20848 (and (distinct %Y (_ bv0 3)) true)))
 (and $x20848 $x11136 false))))
(check-sat)
