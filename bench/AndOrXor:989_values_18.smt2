(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x16803 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18559 (bvult C1 C2)))
 (and $x18559 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x16803) ?x16803) true)))))
(check-sat)
