(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x22666 (ite (and (distinct (bvand %a C1) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15962 (and (distinct (bvand ?x22666 (ite (and (distinct (bvand %a C2) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))) ?x22666) true)))
 (and (= (bvand C1 C2) C1) $x15962))))
(check-sat)
