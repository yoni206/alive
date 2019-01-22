(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x285647 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (let ((?x10515 (bvxor C1 C2)))
 (let (($x285662 (= ?x10515 (_ bv1152921504606846975 60))))
 (and $x285662 $x285647)))))
(check-sat)
