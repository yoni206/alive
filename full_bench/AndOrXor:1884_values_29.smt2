(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x19674 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7729 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7729 ?x19674) (_ bv1 1)) true)))))
(check-sat)
