(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x15945 (bvult C2 (_ bv50 50))))
 (and $x15945 false)))
(check-sat)
