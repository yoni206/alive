(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x11620 (and (distinct (bvand (ite (= %a C1) (_ bv1 1) (_ bv0 1)) (ite (= %a C2) (_ bv1 1) (_ bv0 1))) (_ bv0 1)) true)))
 (and (and (distinct C1 C2) true) $x11620)))
(check-sat)
