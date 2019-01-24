(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x16476 (ite (and (distinct (bvand %a C1) (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14244 (and (distinct (bvand ?x16476 (ite (and (distinct (bvand %a C2) (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))) ?x16476) true)))
 (and (= (bvand C1 C2) C1) $x14244))))
(check-sat)
