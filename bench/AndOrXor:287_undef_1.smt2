(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x1481 (= C1 C2)))
 (let (($x7167 (bvsle C1 C2)))
 (and $x7167 $x1481 false))))
(check-sat)
