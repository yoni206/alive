(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x16762 (ite (and (distinct (bvand %a C1) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2420 (and (distinct (bvand ?x16762 (ite (and (distinct (bvand %a C2) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))) ?x16762) true)))
 (and (= (bvand C1 C2) C1) $x2420))))
(check-sat)
