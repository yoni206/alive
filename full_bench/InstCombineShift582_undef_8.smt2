(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x15282 (bvult C (_ bv12 12))))
 (and $x15282 $x15282 false)))
(check-sat)
