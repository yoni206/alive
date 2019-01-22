(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 false)))
(check-sat)
