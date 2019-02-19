(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x8690 (ite (and (distinct (bvand %a C1) (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15197 (and (distinct (bvand ?x8690 (ite (and (distinct (bvand %a C2) (_ bv0 40)) true) (_ bv1 1) (_ bv0 1))) ?x8690) true)))
 (and (= (bvand C1 C2) C1) $x15197))))
(check-sat)
