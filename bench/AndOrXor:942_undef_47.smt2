(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x13048 (bvslt C1 C2)))
 (and $x13048 false)))
(check-sat)
