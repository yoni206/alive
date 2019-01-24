(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x4880 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19260 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvor ?x19260 ?x4880) (_ bv1 1)) true)))))
(check-sat)
