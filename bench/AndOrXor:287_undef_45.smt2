(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x9886 (= C1 C2)))
 (let (($x10533 (bvsle C1 C2)))
 (and $x10533 $x9886 false))))
(check-sat)
