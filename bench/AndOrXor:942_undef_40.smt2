(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x8816 (bvslt C1 C2)))
 (and $x8816 false)))
(check-sat)
