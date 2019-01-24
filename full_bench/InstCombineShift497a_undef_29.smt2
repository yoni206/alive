(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x19233 (bvult C (_ bv30 30))))
 (and $x19233 (not $x19233))))
(check-sat)
