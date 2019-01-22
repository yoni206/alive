(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x9647 (= C1 C2)))
 (let (($x9234 (bvsle C1 C2)))
 (and $x9234 $x9647 false))))
(check-sat)
