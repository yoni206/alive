(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x17202 (bvult C2 (_ bv23 23))))
 (and $x17202 false)))
(check-sat)
