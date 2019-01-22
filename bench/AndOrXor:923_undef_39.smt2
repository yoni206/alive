(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x17762 (bvult C1 C2)))
 (and $x17762 false)))
(check-sat)
