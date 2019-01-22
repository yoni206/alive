(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x9231 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18559 (bvult C1 C2)))
 (and $x18559 (and (distinct (bvand ?x9231 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9231) true)))))
(check-sat)
