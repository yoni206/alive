(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x23860 (ite (and (distinct (bvand %a C1) (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8685 (and (distinct (bvand ?x23860 (ite (and (distinct (bvand %a C2) (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))) ?x23860) true)))
 (and (= (bvand C1 C2) C1) $x8685))))
(check-sat)
