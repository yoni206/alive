(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x3842 (bvult C1 C2)))
 (and $x3842 false)))
(check-sat)
