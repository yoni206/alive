(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x8703 (= C1 C2)))
 (let (($x9415 (bvsle C1 C2)))
 (and $x9415 $x8703 false))))
(check-sat)
