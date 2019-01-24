(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x15943 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8302 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x8302 ?x15943) (_ bv1 1)) true)))))
(check-sat)
