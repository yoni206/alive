(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x69029 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (let (($x74203 (= (bvxor C1 C2) (_ bv15 4))))
 (and $x74203 $x69029))))
(check-sat)
