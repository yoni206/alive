(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x6836 (and (distinct (bvand (bvadd (bvor %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46)) (= (bvand C1 C2) (_ bv0 46)) $x6836)))
(check-sat)
