(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(assert
 (let ((?x9123 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x6915 (ite (= %B (_ bv0 52)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6915 ?x9123) (ite (bvuge (bvadd %B (_ bv4503599627370495 52)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
