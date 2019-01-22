(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x20859 (bvslt C1 C2)))
 (and $x20859 false)))
(check-sat)
