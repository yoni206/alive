(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x8919 (bvslt C1 C2)))
 (and $x8919 false)))
(check-sat)
