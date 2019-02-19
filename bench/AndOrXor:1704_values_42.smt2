(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(assert
 (let ((?x20191 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x5709 (ite (= %B (_ bv0 50)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5709 ?x20191) (ite (bvuge (bvadd %B (_ bv1125899906842623 50)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
