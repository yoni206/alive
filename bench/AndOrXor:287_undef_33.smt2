(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x1158 (= C1 C2)))
 (let (($x9091 (bvsle C1 C2)))
 (and $x9091 $x1158 false))))
(check-sat)
