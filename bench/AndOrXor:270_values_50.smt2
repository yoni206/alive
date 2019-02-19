(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x13981 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8705 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x8705 ?x13981) (_ bv0 1)) true)))))
(check-sat)
