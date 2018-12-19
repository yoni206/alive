(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x88108 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (let (($x89095 (= (bvxor C1 C2) (_ bv288230376151711743 58))))
 (and $x89095 $x88108))))
(check-sat)
