(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x54231 (bvor %X C1)))
 (let ((?x51406 (bvand ?x54231 C2)))
 (let (($x53258 (and (distinct ?x51406 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x53873 (bvand C1 C2)))
 (let (($x55358 (= ?x53873 C1)))
 (and $x55358 $x53258)))))))
(check-sat)
