(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x7672 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10846 (bvult C1 C2)))
 (and $x10846 (and (distinct (bvand ?x7672 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x7672) true)))))
(check-sat)
