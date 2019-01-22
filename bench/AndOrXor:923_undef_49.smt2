(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 false)))
(check-sat)
