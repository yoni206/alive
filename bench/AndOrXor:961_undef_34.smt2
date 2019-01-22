(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x2048 (bvult C1 C2)))
 (and $x2048 false)))
(check-sat)
