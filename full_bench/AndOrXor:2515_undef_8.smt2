(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x13154 (bvult C2 (_ bv12 12))))
 (and $x13154 (not $x13154))))
(check-sat)
