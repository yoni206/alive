(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x8009 (bvslt C1 C2)))
 (and $x8009 false)))
(check-sat)
