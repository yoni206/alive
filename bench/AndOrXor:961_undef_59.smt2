(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let (($x3946 (bvult C1 C2)))
 (and $x3946 false)))
(check-sat)
