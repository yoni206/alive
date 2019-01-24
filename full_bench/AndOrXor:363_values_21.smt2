(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x20984 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 23)) (bvsub (bvadd C2 (_ bv1 23)) (_ bv1 23))) (_ bv0 23)) (= (bvand C1 C2) (_ bv0 23)) $x20984)))
(check-sat)
