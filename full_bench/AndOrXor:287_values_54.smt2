(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x14579 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21698 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x21698 ?x14579) (_ bv1 1)) true)))))
(check-sat)
