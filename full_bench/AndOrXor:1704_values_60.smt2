(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(assert
 (let ((?x11539 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9081 (ite (= %B (_ bv0 7)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9081 ?x11539) (ite (bvuge (bvadd %B (_ bv127 7)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
