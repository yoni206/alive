(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x988 (bvult C1 C2)))
 (and $x988 false)))
(check-sat)
