(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x6442 (bvult C (_ bv40 40))))
 (and $x6442 false)))
(check-sat)
