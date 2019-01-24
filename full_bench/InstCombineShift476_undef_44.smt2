(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x18789 (bvult C (_ bv48 48))))
 (and $x18789 $x18789 (not $x18789))))
(check-sat)
