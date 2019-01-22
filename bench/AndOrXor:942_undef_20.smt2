(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x8513 (bvslt C1 C2)))
 (and $x8513 false)))
(check-sat)
