(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let ((?x53480 (bvor %X C1)))
 (let ((?x52475 (bvand ?x53480 C2)))
 (let (($x48835 (and (distinct ?x52475 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x53713 (bvand C1 C2)))
 (let (($x54712 (= ?x53713 C1)))
 (and $x54712 $x48835)))))))
(check-sat)
