(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x9440 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1023 10)) $x9440)))
(check-sat)
