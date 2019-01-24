(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x9979 (bvult C2 (_ bv50 50))))
 (and $x9979 false)))
(check-sat)
