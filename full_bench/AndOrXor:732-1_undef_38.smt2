(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op1 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x140258 (and (distinct u_%op1 (_ bv1 8)) true)))
 (let ((?x131220 (bvand C1 C2)))
 (let (($x129225 (= ?x131220 C1)))
 (and $x129225 $x140258 false)))))
(check-sat)
