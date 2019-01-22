(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x6140 (= C1 C2)))
 (let (($x10448 (bvsle C1 C2)))
 (and $x10448 $x6140 false))))
(check-sat)
