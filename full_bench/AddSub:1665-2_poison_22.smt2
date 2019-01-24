(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x18217 (bvult %Y (_ bv27 27))))
 (and $x18217 $x18217 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
