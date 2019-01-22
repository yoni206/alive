(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x8118 (= C1 C2)))
 (let (($x9782 (bvsle C1 C2)))
 (and $x9782 $x8118 false))))
(check-sat)
