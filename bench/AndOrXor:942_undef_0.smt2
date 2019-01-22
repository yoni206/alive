(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x1876 (bvslt C1 C2)))
 (and $x1876 false)))
(check-sat)
