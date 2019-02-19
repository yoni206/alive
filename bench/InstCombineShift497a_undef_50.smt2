(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x24436 (bvult C (_ bv54 54))))
 (and $x24436 (not $x24436))))
(check-sat)
