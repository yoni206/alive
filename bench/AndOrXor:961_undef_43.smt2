(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x2579 (bvult C1 C2)))
 (and $x2579 false)))
(check-sat)
