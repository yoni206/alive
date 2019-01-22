(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let (($x11288 (= C1 C2)))
 (let (($x10995 (bvsle C1 C2)))
 (and $x10995 $x11288 false))))
(check-sat)
