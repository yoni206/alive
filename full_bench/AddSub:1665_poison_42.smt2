(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x15298 (bvult %Y (_ bv50 50))))
 (and $x15298 $x15298 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
