(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x7474 (bvult C2 (_ bv7 7))))
 (and $x7474 false)))
(check-sat)
