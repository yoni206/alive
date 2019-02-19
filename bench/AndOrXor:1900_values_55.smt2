(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x6781 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17874 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvor ?x17874 ?x6781) (_ bv1 1)) true)))))
(check-sat)
