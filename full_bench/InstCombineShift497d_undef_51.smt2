(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x17019 (bvult C (_ bv52 52))))
 (and $x17019 (not $x17019))))
(check-sat)
