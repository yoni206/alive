(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x9557 (bvand C1 C2)))
 (let (($x13869 (= ?x9557 C1)))
 (and $x13869 false))))
(check-sat)
