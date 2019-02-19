(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x17838 (bvult %Y (_ bv41 41))))
 (and $x17838 $x17838 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
