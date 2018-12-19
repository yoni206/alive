(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x87648 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (let (($x78196 (= (bvxor C1 C2) (_ bv274877906943 38))))
 (and $x78196 $x87648))))
(check-sat)
