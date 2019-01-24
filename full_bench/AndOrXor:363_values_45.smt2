(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x23435 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 47)) (bvsub (bvadd C2 (_ bv1 47)) (_ bv1 47))) (_ bv0 47)) (= (bvand C1 C2) (_ bv0 47)) $x23435)))
(check-sat)
