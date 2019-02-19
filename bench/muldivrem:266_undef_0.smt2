(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x9953 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x18581 (and (distinct %Y (_ bv0 4)) true)))
 (and $x18581 $x9953 false))))
(check-sat)
