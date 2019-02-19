(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x15668 (bvult %Y (_ bv25 25))))
 (and $x15668 (not $x15668))))
(check-sat)
