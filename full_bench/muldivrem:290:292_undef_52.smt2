(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x4972 (bvult %Y (_ bv60 60))))
 (and $x4972 (not $x4972))))
(check-sat)
