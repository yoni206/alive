(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x13160 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19837 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19837 ?x13160) (_ bv1 1)) true)))))
(check-sat)
