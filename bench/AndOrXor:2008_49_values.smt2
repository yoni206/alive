(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x89894 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (let (($x72233 (= (bvxor C1 C2) (_ bv144115188075855871 57))))
 (and $x72233 $x89894))))
(check-sat)
