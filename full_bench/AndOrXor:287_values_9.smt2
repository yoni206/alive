(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x18759 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19941 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x19941 ?x18759) (_ bv1 1)) true)))))
(check-sat)
