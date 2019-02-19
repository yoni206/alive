(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x21076 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (and (= (bvxor C1 C2) (_ bv35184372088831 45)) $x21076)))
(check-sat)
