(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x9998 (= C1 C2)))
 (let (($x10520 (bvsle C1 C2)))
 (and $x10520 $x9998 false))))
(check-sat)
