(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x10501 (bvult C2 (_ bv23 23))))
 (and $x10501 false)))
(check-sat)
