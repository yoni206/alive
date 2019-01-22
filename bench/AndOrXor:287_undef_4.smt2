(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x9534 (= C1 C2)))
 (let (($x5869 (bvsle C1 C2)))
 (and $x5869 $x9534 false))))
(check-sat)
