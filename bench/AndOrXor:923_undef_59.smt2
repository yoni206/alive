(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 false)))
(check-sat)
