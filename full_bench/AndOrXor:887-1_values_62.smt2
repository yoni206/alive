(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x8734 (and (distinct (bvand (ite (= %a C1) (_ bv1 1) (_ bv0 1)) (ite (= %a C2) (_ bv1 1) (_ bv0 1))) (_ bv0 1)) true)))
 (and (and (distinct C1 C2) true) $x8734)))
(check-sat)
