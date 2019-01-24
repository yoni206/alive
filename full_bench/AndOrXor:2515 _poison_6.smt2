(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x25966 (bvult C2 (_ bv10 10))))
 (and $x25966 false)))
(check-sat)
