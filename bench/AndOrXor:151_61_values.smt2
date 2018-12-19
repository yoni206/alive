(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x55136 (bvor %X C1)))
 (let ((?x54903 (bvand ?x55136 C2)))
 (let (($x55635 (and (distinct ?x54903 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x54310 (bvand C1 C2)))
 (let (($x57144 (= ?x54310 C1)))
 (and $x57144 $x55635)))))))
(check-sat)
