(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x9147 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8259 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x1651 (= C1 C2)))
 (let (($x10731 (bvsle C1 C2)))
 (and $x10731 $x1651 (and (distinct (bvor ?x8259 ?x9147) (_ bv1 1)) true)))))))
(check-sat)
