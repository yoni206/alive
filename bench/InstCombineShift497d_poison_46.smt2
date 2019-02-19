(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x19662 (bvult C (_ bv50 50))))
 (and $x19662 false)))
(check-sat)
