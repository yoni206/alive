(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x8482 (= C1 C2)))
 (let (($x7738 (bvsle C1 C2)))
 (and $x7738 $x8482 false))))
(check-sat)
