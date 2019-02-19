(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x3468 (bvult C2 (_ bv4 4))))
 (and $x3468 (not $x3468))))
(check-sat)
