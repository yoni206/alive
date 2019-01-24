(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x17791 (bvult C2 (_ bv47 47))))
 (and $x17791 false)))
(check-sat)
