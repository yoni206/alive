(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x3439 (= C1 C2)))
 (let (($x8005 (bvsle C1 C2)))
 (and $x8005 $x3439 false))))
(check-sat)
