(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x12709 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17762 (bvult C1 C2)))
 (and $x17762 (and (distinct (bvand ?x12709 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x12709) true)))))
(check-sat)
