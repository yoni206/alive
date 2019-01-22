(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x11393 (= C1 C2)))
 (let (($x3624 (bvsle C1 C2)))
 (and $x3624 $x11393 false))))
(check-sat)
