(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%op1 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x140258 (and (distinct u_%op1 (_ bv1 8)) true)))
 (let ((?x131589 (bvand C1 C2)))
 (let (($x131112 (= ?x131589 C1)))
 (and $x131112 $x140258 false)))))
(check-sat)
