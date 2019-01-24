(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x19679 (bvult C2 (_ bv38 38))))
 (and $x19679 (not $x19679))))
(check-sat)
