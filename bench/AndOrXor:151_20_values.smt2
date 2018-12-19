(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x50875 (bvor %X C1)))
 (let ((?x54333 (bvand ?x50875 C2)))
 (let (($x55396 (and (distinct ?x54333 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x52653 (bvand C1 C2)))
 (let (($x43641 (= ?x52653 C1)))
 (and $x43641 $x55396)))))))
(check-sat)
