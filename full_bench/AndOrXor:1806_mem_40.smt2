(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x24154 (bvsub C2 (_ bv1 43))))
 (let (($x142562 (= C1 ?x24154)))
 (and $x142562 $x927)))))
(check-sat)
