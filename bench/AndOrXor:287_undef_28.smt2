(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x10069 (= C1 C2)))
 (let (($x8260 (bvsle C1 C2)))
 (and $x8260 $x10069 false))))
(check-sat)
