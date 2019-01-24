(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(declare-fun %B () (_ BitVec 60))
(assert
 (let ((?x4591 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x12834 (ite (= %B (_ bv0 60)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12834 ?x4591) (ite (bvuge (bvadd %B (_ bv1152921504606846975 60)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
