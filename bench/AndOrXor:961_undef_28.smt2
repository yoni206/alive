(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x1810 (bvult C1 C2)))
 (and $x1810 false)))
(check-sat)
