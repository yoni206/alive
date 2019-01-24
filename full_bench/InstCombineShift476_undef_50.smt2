(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x15599 (bvult C (_ bv54 54))))
 (and $x15599 $x15599 (not $x15599))))
(check-sat)
