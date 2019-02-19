(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x13120 (and (distinct (bvand (ite (= %a C1) (_ bv1 1) (_ bv0 1)) (ite (= %a C2) (_ bv1 1) (_ bv0 1))) (_ bv0 1)) true)))
 (and (and (distinct C1 C2) true) $x13120)))
(check-sat)
