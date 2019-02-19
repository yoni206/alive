(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(assert
 (let (($x16325 (bvult C2 (_ bv43 43))))
 (and $x16325 (not $x16325))))
(check-sat)
