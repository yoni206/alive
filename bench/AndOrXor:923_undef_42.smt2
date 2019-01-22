(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x19698 (bvult C1 C2)))
 (and $x19698 false)))
(check-sat)
