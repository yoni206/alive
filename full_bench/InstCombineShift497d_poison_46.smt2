(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x11664 (bvult C (_ bv47 47))))
 (and $x11664 false)))
(check-sat)
