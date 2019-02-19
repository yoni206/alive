(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x15997 (bvult C (_ bv4 4))))
 (and $x15997 (not $x15997))))
(check-sat)
