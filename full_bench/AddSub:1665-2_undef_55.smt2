(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13304 (bvult %Y (_ bv60 60))))
 (and $x13304 $x13304 (= u_%Op1 (_ bv1 8)) (not $x13304))))
(check-sat)
