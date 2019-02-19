(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x23838 (bvult C (_ bv64 64))))
 (and $x23838 false)))
(check-sat)
