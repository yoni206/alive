(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x9649 (= C1 C2)))
 (let (($x4208 (bvsle C1 C2)))
 (and $x4208 $x9649 false))))
(check-sat)
