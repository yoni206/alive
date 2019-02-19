(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x3935 (bvult C2 (_ bv15 15))))
 (and $x3935 (not $x3935))))
(check-sat)
