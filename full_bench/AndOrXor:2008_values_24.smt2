(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x12251 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv536870911 29)) $x12251)))
(check-sat)
