(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x19973 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15520 (bvult C1 C2)))
 (and $x15520 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x19973) ?x19973) true)))))
(check-sat)
