(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x14502 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10963 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x10963 ?x14502) (_ bv0 1)) true)))))
(check-sat)
