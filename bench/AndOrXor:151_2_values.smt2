(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let ((?x11862 (bvor %X C1)))
 (let ((?x12232 (bvand ?x11862 C2)))
 (let (($x11099 (and (distinct ?x12232 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x7444 (bvand C1 C2)))
 (let (($x10459 (= ?x7444 C1)))
 (and $x10459 $x11099)))))))
(check-sat)
