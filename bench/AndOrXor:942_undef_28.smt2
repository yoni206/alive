(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x6589 (bvslt C1 C2)))
 (and $x6589 false)))
(check-sat)
