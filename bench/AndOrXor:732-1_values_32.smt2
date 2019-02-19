(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x824 (ite (and (distinct (bvand %a C1) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14252 (and (distinct (bvand ?x824 (ite (and (distinct (bvand %a C2) (_ bv0 36)) true) (_ bv1 1) (_ bv0 1))) ?x824) true)))
 (and (= (bvand C1 C2) C1) $x14252))))
(check-sat)
