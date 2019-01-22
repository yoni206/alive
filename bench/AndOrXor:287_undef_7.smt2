(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x10221 (= C1 C2)))
 (let (($x2421 (bvsle C1 C2)))
 (and $x2421 $x10221 false))))
(check-sat)
