(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x9684 (= C1 C2)))
 (let (($x9311 (bvsle C1 C2)))
 (and $x9311 $x9684 false))))
(check-sat)
