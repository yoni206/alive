(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x6961 (bvult C (_ bv30 30))))
 (and $x6961 (not $x6961))))
(check-sat)
