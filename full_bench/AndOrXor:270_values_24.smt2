(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x18698 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14355 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x14355 ?x18698) (_ bv0 1)) true)))))
(check-sat)
