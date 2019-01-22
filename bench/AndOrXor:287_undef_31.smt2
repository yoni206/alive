(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x1651 (= C1 C2)))
 (let (($x10731 (bvsle C1 C2)))
 (and $x10731 $x1651 false))))
(check-sat)
