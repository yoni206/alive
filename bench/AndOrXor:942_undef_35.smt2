(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x7557 (bvslt C1 C2)))
 (and $x7557 false)))
(check-sat)
