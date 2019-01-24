(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x8114 (ite (and (distinct (bvand %a C1) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20685 (and (distinct (bvand ?x8114 (ite (and (distinct (bvand %a C2) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))) ?x8114) true)))
 (and (= (bvand C1 C2) C1) $x20685))))
(check-sat)
