(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x9409 (= C1 C2)))
 (let (($x9985 (bvsle C1 C2)))
 (and $x9985 $x9409 false))))
(check-sat)
