(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x8649 (= C1 C2)))
 (let (($x10398 (bvsle C1 C2)))
 (and $x10398 $x8649 false))))
(check-sat)
