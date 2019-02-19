(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x3038 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv31 5)) $x3038)))
(check-sat)
