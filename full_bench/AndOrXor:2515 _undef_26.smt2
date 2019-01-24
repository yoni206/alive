(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x15295 (bvult C2 (_ bv30 30))))
 (and $x15295 (not $x15295))))
(check-sat)
