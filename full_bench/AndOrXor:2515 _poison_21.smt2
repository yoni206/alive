(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(assert
 (let (($x20954 (bvult C2 (_ bv25 25))))
 (and $x20954 false)))
(check-sat)
