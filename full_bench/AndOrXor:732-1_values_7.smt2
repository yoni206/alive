(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x4817 (ite (and (distinct (bvand %a C1) (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4613 (and (distinct (bvand ?x4817 (ite (and (distinct (bvand %a C2) (_ bv0 11)) true) (_ bv1 1) (_ bv0 1))) ?x4817) true)))
 (and (= (bvand C1 C2) C1) $x4613))))
(check-sat)
