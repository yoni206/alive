(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x7278 (bvult C2 (_ bv60 60))))
 (and $x7278 (not $x7278))))
(check-sat)
