(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x17982 (bvult C1 C2)))
 (and $x17982 false)))
(check-sat)
