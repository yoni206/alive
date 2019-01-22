(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x8127 (= C1 C2)))
 (let (($x10411 (bvsle C1 C2)))
 (and $x10411 $x8127 false))))
(check-sat)
