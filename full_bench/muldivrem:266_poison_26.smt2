(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x11567 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x48 (and (distinct %Y (_ bv0 27)) true)))
 (and $x48 $x11567 false))))
(check-sat)
