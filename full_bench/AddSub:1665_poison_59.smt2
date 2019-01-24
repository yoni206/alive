(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x14579 (bvult %Y (_ bv1 1))))
 (and $x14579 $x14579 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
