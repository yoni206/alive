(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x9012 (= C1 C2)))
 (let (($x11044 (bvsle C1 C2)))
 (and $x11044 $x9012 false))))
(check-sat)
