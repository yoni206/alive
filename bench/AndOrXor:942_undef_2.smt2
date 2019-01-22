(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x19838 (bvslt C1 C2)))
 (and $x19838 false)))
(check-sat)
