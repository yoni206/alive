(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x12372 (bvult %Y (_ bv48 48))))
 (and $x12372 (not $x12372))))
(check-sat)
