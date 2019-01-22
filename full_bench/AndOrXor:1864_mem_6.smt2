(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x114499 (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))))
 (let (($x265920 (= C2 ?x114499)))
 (let (($x176389 (bvslt C1 C2)))
 (and $x176389 $x265920 $x927))))))
(check-sat)
