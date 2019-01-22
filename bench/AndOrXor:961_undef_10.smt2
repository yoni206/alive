(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x773 (bvult C1 C2)))
 (and $x773 false)))
(check-sat)
