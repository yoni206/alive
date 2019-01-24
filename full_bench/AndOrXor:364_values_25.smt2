(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x21644 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 28)) (bvsub (bvadd C2 (_ bv1 28)) (_ bv1 28))) (_ bv0 28)) (= (bvand C1 C2) (_ bv0 28)) $x21644)))
(check-sat)
