(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x8954 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4550 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x4550 ?x8954) (_ bv0 1)) true)))))
(check-sat)
