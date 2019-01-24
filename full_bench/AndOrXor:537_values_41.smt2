(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x24206 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10376 (and (and (distinct (bvadd C (_ bv1 43)) (_ bv0 43)) true) (= (bvand (bvadd C (_ bv1 43)) (bvsub (bvadd C (_ bv1 43)) (_ bv1 43))) (_ bv0 43)))))
 (and $x10376 $x24206))))
(check-sat)
