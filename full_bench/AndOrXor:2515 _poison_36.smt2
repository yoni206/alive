(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x567 (bvult C2 (_ bv40 40))))
 (and $x567 false)))
(check-sat)
