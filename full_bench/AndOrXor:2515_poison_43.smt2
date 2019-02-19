(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x19333 (bvult C2 (_ bv47 47))))
 (and $x19333 false)))
(check-sat)
