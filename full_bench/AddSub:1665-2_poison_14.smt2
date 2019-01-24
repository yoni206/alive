(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x5339 (bvult %Y (_ bv19 19))))
 (and $x5339 $x5339 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
