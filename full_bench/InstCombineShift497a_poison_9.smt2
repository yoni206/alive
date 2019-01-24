(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x18698 (bvult C (_ bv10 10))))
 (and $x18698 false)))
(check-sat)
