(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x2990 (bvult C2 (_ bv24 24))))
 (and $x2990 false)))
(check-sat)
