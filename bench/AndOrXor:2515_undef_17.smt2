(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x22346 (bvult C2 (_ bv21 21))))
 (and $x22346 (not $x22346))))
(check-sat)
