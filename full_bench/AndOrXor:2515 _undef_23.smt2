(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x19360 (bvult C2 (_ bv27 27))))
 (and $x19360 (not $x19360))))
(check-sat)
