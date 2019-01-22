(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x19588 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12566 (bvult C1 C2)))
 (and $x12566 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19588) ?x19588) true)))))
(check-sat)
