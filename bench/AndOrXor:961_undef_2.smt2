(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x573 (bvult C1 C2)))
 (and $x573 false)))
(check-sat)
