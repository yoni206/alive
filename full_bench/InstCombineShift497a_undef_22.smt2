(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x20476 (bvult C (_ bv23 23))))
 (and $x20476 (not $x20476))))
(check-sat)
