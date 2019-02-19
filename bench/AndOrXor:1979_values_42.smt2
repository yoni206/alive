(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x2250 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv140737488355327 47)) $x2250)))
(check-sat)
