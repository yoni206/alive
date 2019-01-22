(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x9288 (= C1 C2)))
 (let (($x7597 (bvsle C1 C2)))
 (and $x7597 $x9288 false))))
(check-sat)
