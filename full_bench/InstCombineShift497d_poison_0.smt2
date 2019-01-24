(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x8439 (bvult C (_ bv4 4))))
 (and $x8439 false)))
(check-sat)
