(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x6202 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15943 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x15943 ?x6202) (_ bv1 1)) true)))))
(check-sat)
