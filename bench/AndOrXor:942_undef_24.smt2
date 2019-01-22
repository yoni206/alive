(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x9655 (bvslt C1 C2)))
 (and $x9655 false)))
(check-sat)
