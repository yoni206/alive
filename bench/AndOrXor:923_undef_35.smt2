(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x19509 (bvult C1 C2)))
 (and $x19509 false)))
(check-sat)
