(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x12035 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12220 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x12220 ?x12035) (_ bv1 1)) true)))))
(check-sat)
