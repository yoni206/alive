(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x18697 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B) %B) true)))
 (and (= C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))) $x18697)))
(check-sat)
