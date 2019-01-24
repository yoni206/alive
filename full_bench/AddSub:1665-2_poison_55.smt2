(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x13304 (bvult %Y (_ bv60 60))))
 (and $x13304 $x13304 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
