(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x603 (bvult C1 C2)))
 (and $x603 false)))
(check-sat)
