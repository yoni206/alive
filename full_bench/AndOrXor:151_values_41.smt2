(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let ((?x131778 (bvor %X C1)))
 (let ((?x131761 (bvand ?x131778 C2)))
 (let (($x129885 (and (distinct ?x131761 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x131220 (bvand C1 C2)))
 (let (($x129225 (= ?x131220 C1)))
 (and $x129225 $x129885)))))))
(check-sat)
