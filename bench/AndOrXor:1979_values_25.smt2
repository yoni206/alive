(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x20285 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv1073741823 30)) $x20285)))
(check-sat)
