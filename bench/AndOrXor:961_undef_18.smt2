(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x1105 (bvult C1 C2)))
 (and $x1105 false)))
(check-sat)
