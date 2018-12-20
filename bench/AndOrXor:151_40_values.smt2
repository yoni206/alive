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
 (let ((?x8980 (bvor %X C1)))
 (let ((?x911 (bvand ?x8980 C2)))
 (let (($x12802 (and (distinct ?x911 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x10378 (bvand C1 C2)))
 (let (($x522 (= ?x10378 C1)))
 (and $x522 $x12802)))))))
(check-sat)
