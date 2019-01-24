(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x15600 (bvult C2 (_ bv19 19))))
 (and $x15600 (not $x15600))))
(check-sat)
