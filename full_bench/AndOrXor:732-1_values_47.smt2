(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x17587 (ite (and (distinct (bvand %a C1) (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10867 (and (distinct (bvand ?x17587 (ite (and (distinct (bvand %a C2) (_ bv0 51)) true) (_ bv1 1) (_ bv0 1))) ?x17587) true)))
 (and (= (bvand C1 C2) C1) $x10867))))
(check-sat)
