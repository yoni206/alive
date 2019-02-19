(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x3696 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1073741823 30)) $x3696)))
(check-sat)
