(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x15832 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B) %B) true)))
 (and (= C (_ bv2147483648 32)) $x15832)))
(check-sat)
