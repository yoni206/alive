(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x21452 (bvsub C2 (_ bv1 35))))
 (let (($x165326 (= C1 ?x21452)))
 (let (($x172566 (bvslt C1 C2)))
 (and $x172566 $x165326 $x927))))))
(check-sat)
