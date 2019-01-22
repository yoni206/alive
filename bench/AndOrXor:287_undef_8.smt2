(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x10106 (= C1 C2)))
 (let (($x9706 (bvsle C1 C2)))
 (and $x9706 $x10106 false))))
(check-sat)
