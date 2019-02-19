(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x17090 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9229 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x9229 ?x17090) (_ bv1 1)) true)))))
(check-sat)
