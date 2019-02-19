(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x20839 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 47))) (and (distinct C (bvsub (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47))) (_ bv1 47))) true) $x20839)))
(check-sat)
