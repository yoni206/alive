(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x11372 (= C1 C2)))
 (let (($x11391 (bvsle C1 C2)))
 (and $x11391 $x11372 false))))
(check-sat)
