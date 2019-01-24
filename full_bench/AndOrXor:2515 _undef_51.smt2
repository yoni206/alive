(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x6953 (bvult C2 (_ bv55 55))))
 (and $x6953 (not $x6953))))
(check-sat)
