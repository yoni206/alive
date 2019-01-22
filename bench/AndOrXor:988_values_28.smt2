(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x18565 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16876 (bvult C1 C2)))
 (and $x16876 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x18565) ?x18565) true)))))
(check-sat)
