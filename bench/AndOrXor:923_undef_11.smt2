(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x15361 (bvult C1 C2)))
 (and $x15361 false)))
(check-sat)
