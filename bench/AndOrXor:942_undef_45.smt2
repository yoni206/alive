(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x10786 (bvslt C1 C2)))
 (and $x10786 false)))
(check-sat)
