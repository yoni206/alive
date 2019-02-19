(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x23785 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv17592186044415 44)) $x23785)))
(check-sat)
