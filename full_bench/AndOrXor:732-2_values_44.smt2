(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x20858 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x23092 (and (distinct (bvand ?x20858 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x20858) true)))
 (and (= (bvand C1 C2) C1) $x23092))))
(check-sat)
