(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x7951 (bvslt C1 C2)))
 (and $x7951 false)))
(check-sat)
