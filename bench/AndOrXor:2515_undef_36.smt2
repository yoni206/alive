(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x18663 (bvult C2 (_ bv40 40))))
 (and $x18663 (not $x18663))))
(check-sat)
