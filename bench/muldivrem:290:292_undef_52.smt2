(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x5452 (bvult %Y (_ bv60 60))))
 (and $x5452 (not $x5452))))
(check-sat)
