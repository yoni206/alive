(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op1 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x140258 (and (distinct u_%op1 (_ bv1 8)) true)))
 (let ((?x129222 (bvand C1 C2)))
 (let (($x130699 (= ?x129222 C1)))
 (and $x130699 $x140258 false)))))
(check-sat)
