(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x20242 (bvult C (_ bv54 54))))
 (and $x20242 false)))
(check-sat)
