(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x6869 (bvult C (_ bv48 48))))
 (and $x6869 (not $x6869))))
(check-sat)
