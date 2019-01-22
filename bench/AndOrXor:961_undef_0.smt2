(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x497 (bvult C1 C2)))
 (and $x497 false)))
(check-sat)
