(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x11581 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56)) (= (bvand C1 C2) (_ bv0 56)) $x11581)))
(check-sat)
