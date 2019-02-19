(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x24264 (bvult C (_ bv50 50))))
 (and $x24264 (not $x24264))))
(check-sat)
