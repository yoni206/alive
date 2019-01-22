(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x12172 (bvslt C1 C2)))
 (and $x12172 false)))
(check-sat)
