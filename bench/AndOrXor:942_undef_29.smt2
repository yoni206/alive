(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x10190 (bvslt C1 C2)))
 (and $x10190 false)))
(check-sat)
