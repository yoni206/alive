(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x1400 (bvult C1 C2)))
 (and $x1400 false)))
(check-sat)
