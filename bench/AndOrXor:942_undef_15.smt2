(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 false)))
(check-sat)
