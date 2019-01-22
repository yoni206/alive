(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x8111 (= C1 C2)))
 (let (($x6643 (bvsle C1 C2)))
 (and $x6643 $x8111 false))))
(check-sat)
