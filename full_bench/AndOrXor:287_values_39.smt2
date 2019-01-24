(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x23077 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10761 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x10761 ?x23077) (_ bv1 1)) true)))))
(check-sat)
