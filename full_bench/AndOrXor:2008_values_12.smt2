(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x19766 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv131071 17)) $x19766)))
(check-sat)
