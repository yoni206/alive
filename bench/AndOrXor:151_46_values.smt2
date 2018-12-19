(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let ((?x53615 (bvor %X C1)))
 (let ((?x52471 (bvand ?x53615 C2)))
 (let (($x56199 (and (distinct ?x52471 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x54447 (bvand C1 C2)))
 (let (($x56519 (= ?x54447 C1)))
 (and $x56519 $x56199)))))))
(check-sat)
