(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x10856 (bvslt C1 C2)))
 (and $x10856 false)))
(check-sat)
