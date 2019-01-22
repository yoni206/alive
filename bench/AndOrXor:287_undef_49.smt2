(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x4541 (= C1 C2)))
 (let (($x7445 (bvsle C1 C2)))
 (and $x7445 $x4541 false))))
(check-sat)
