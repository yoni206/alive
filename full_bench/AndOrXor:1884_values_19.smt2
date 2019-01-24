(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x11684 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9918 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9918 ?x11684) (_ bv1 1)) true)))))
(check-sat)
