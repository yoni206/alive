(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x16662 (bvult C (_ bv19 19))))
 (and $x16662 (not $x16662))))
(check-sat)
