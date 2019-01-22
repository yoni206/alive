(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x10895 (= C1 C2)))
 (let (($x6635 (bvsle C1 C2)))
 (and $x6635 $x10895 false))))
(check-sat)
